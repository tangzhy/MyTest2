
lemma bor_band_distrib_right (a b c : bool) : (a || b) && c = (a && c) || (b && c) :=
by cases c; simp
