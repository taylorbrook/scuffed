"""Byte-exact .maxpat load/save for structural edits outside MAX.

Round-trips both MAX JSON styles byte-identically:
  - legacy (tabs, "key" : value, CRLF or LF)   -> dumps()
  - MAX 9.1+ (4 spaces, "key": value)           -> dumps9()
Floats keep their original text (class F), so untouched values never drift.

Usage:
    import maxfmt
    d, nl, orig = maxfmt.load(path)
    ... edit d["patcher"]["boxes"] / ["lines"] ...
    maxfmt.save_auto(path, d, nl, orig)   # picks the file's own format
Always confirm maxfmt.dumps(d,nl)/dumps9(d) == orig on a fresh load before editing
a file MAX has re-saved (formats change between versions).
"""
import json
class F(float):
    def __new__(c,s):
        o=float.__new__(c,float(s)); o.src=s; return o

def _s(v): return json.dumps(v, ensure_ascii=False)
def _num(v):
    if isinstance(v,bool): return "true" if v else "false"
    if isinstance(v,F): return v.src
    if isinstance(v,float):
        s="%.15g"%v
        if float(s)!=v: s="%.18g"%v
        if "e" not in s and "." not in s and "inf" not in s and "nan" not in s: s+=".0"
        return s
    return str(v)
def _val(v,ind,nl):
    if isinstance(v,dict): return _dict(v,ind,nl)
    if isinstance(v,list):
        if not v: return "[  ]"
        if all(isinstance(x,dict) for x in v):
            return "[ " + ", ".join("\t"*(ind+1)+_dict(x,ind+1,nl) for x in v) + " ]"
        return "[ " + ", ".join(_val(x,ind,nl) for x in v) + " ]"
    if isinstance(v,str): return _s(v)
    if v is None: return "null"
    return _num(v)
def _dict(d,ind,nl):
    if not d: return "{"+nl+"\t"*ind+"}"+nl  # guess
    items=[]
    for k,v in d.items():
        pre="\t"*(ind+1)+_s(k)+" : "
        if isinstance(v,dict): items.append(pre+"\t"*(ind+1)+_dict(v,ind+1,nl))
        else: items.append(pre+_val(v,ind+1,nl))
    return "{"+nl+(","+nl).join(items)+nl+"\t"*ind+"}"+nl
def dumps(d,nl="\n"): return _dict(d,0,nl)
def load(path):
    b=open(path,"rb").read(); nl="\r\n" if b"\r\n" in b else "\n"
    return json.loads(b.decode("utf-8"),parse_float=F), nl, b
def save(path,d,nl): open(path,"wb").write(dumps(d,nl).encode("utf-8"))

# ---- Max 9.1+ format (4-space indent, "key": value, scalar arrays inline) ----
def _enc9(v,ind):
    sp="    "
    if isinstance(v,dict):
        if not v: return "{}"
        return "{\n"+",\n".join(sp*(ind+1)+_s(k)+": "+_enc9(x,ind+1) for k,x in v.items())+"\n"+sp*ind+"}"
    if isinstance(v,list):
        if not v: return "[]"
        if any(isinstance(x,(dict,list)) for x in v):
            return "[\n"+",\n".join(sp*(ind+1)+_enc9(x,ind+1) for x in v)+"\n"+sp*ind+"]"
        return "[ "+", ".join(_enc9(x,ind) for x in v)+" ]"
    if isinstance(v,str): return _s(v)
    if v is None: return "null"
    return _num(v)
def dumps9(d): return _enc9(d,0)
def is9(b): return b.startswith(b'{\n    "patcher": {')
def save_auto(path,d,nl,orig):
    open(path,"wb").write((dumps9(d) if is9(orig) else dumps(d,nl)).encode("utf-8"))
