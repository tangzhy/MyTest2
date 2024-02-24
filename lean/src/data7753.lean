
lemma band_band_not_left (a b : bool) : a && (b && ¬a) = a && ¬a :=
by cases a; simp
