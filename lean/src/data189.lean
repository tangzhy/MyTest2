
lemma band_band_distrib_right (a b c : bool) : (a && b) && c = a && (b && c) :=
by cases a; cases b; cases c; simp