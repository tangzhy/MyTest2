
lemma band_assoc (a b : bool) : a && (a && b) = a && b :=
by cases a; simp
