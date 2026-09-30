// Order-N Markov chain over integer states. Drop-in for `ml.markov @dynamic 1 @order N`
// as used in p imitator_markov (brainSCI). Argument: order (default 1).
// list = one training sequence (no transitions across lists); int = append to a running sequence;
// build = no-op (the model updates as data arrives); bang = generate; reset/clear = forget.
// Generation backs off to shorter contexts when the current one has no continuation, and
// restarts at a random observed position when even order 1 is a dead end.
inlets = 1;
outlets = 1;

var order = 1;
var table = {};    // "a b c" -> { next: count, ... } for every context length 1..order
var seqs = [];     // training sequences, kept for random restarts
var stream = null; // sequence being built from single ints
var hist = [];     // last `order` generated states

if (jsarguments.length > 1) setorder(jsarguments[1]);

function setorder(n) { order = Math.max(1, Math.floor(n)); }

// Count the transition into seq[i] under every context length 1..order.
function learnAt(seq, i) {
    for (var k = 1; k <= order && k <= i; k++) {
        var key = seq.slice(i - k, i).join(" ");
        var row = table[key] || (table[key] = {});
        row[seq[i]] = (row[seq[i]] || 0) + 1;
    }
}

function list() {
    var seq = [];
    for (var i = 0; i < arguments.length; i++) seq.push(Math.round(arguments[i]));
    if (seq.length == 0) return;
    seqs.push(seq);
    for (var j = 1; j < seq.length; j++) learnAt(seq, j);
    stream = null;
}

function msg_int(v) {
    if (!stream) { stream = []; seqs.push(stream); }
    stream.push(v);
    learnAt(stream, stream.length - 1);
}
function msg_float(v) { msg_int(Math.round(v)); }

function pick(row) {
    var total = 0, s;
    for (s in row) total += row[s];
    var r = Math.random() * total;
    for (s in row) { r -= row[s]; if (r < 0) return parseInt(s, 10); }
    return parseInt(s, 10);
}

function restart() {
    var seq = seqs[Math.floor(Math.random() * seqs.length)];
    var i = Math.floor(Math.random() * seq.length);
    hist = seq.slice(Math.max(0, i - order + 1), i + 1);
    return seq[i];
}

function next() {
    if (seqs.length == 0) return null;
    for (var k = Math.min(order, hist.length); k >= 1; k--) {
        var row = table[hist.slice(hist.length - k).join(" ")];
        if (row) {
            var v = pick(row);
            hist.push(v);
            if (hist.length > order) hist.shift();
            return v;
        }
    }
    return restart();
}

function bang() {
    var v = next();
    if (v !== null) outlet(0, v);
}

function build() {}

function reset() { table = {}; seqs = []; stream = null; hist = []; }
function clear() { reset(); }

function anything() {
    if (messagename == "order") { setorder(arguments[0]); reset(); }
    else if (messagename == "dynamic") {}
    else post("sci_markov: unknown message " + messagename + "\n");
}
