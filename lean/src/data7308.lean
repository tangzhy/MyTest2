
lemma band_and_distrib_right (a b c : bool) : (a && b) && c = a && (b && c) :=
by cases a; simp
