// Readout of the active behaviors for one improviser (inside sci_behaviors.maxpat).
// Input: "<index> <state>" lists; output: "set <names>" for a comment.
inlets = 1;
outlets = 1;

var names = ["doubler1", "doubler2", "follower", "reactive1", "reactive2",
             "leader1", "leader2", "markov", "matcher", "inverse"];
var state = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

function list(i, v) {
    if (i >= 0 && i < names.length) {
        state[i] = v > 0 ? 1 : 0;
        show();
    }
}

function bang() { show(); }
function loadbang() { show(); }

function show() {
    var out = ["set"];
    for (var i = 0; i < names.length; i++) {
        if (state[i]) {
            if (out.length > 1) out.push("+");
            out.push(names[i]);
        }
    }
    if (out.length == 1) out.push("idle");
    outlet(0, out);
}
