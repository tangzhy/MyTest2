
import data.list.lex
import data.char

lemma string.length_eq_of_eq {s t : string} (h : s = t) : s.length = t.length :=
by rw h
