
import data.list.lex
import data.char

lemma list.as_string_length {l : list char} :
  l.as_string.length = l.length :=
by { induction l, simp [list.as_string, string.length], simp [list.as_string, string.length, *] }
