
lemma band_bor_distrib_right_3 (a b c d : bool) : (a || b || c) && d = (a && d) || (b && d) || (c && d) :=
by cases d; simp
