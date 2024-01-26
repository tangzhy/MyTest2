
lemma empty_string_length (s : string) :
  s = "" → s.length = 0 :=
by { intro h, rw h, refl }
