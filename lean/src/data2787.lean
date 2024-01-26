
lemma band_bor_distrib_left (a b c : bool) : b && (a || c) = (b && a) || (b && c) :=
by cases b; simp
