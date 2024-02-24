
lemma bor_band_distrib_right (a b c : bool) : (bor a b) && c = bor (a && c) (b && c) :=
by cases c; simp
