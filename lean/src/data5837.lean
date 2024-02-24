
lemma band_bnot_bor_distrib_left (a b c : bool) : a && b || ¬c = (a || ¬c) && (b || ¬c) :=
by cases a; cases b; cases c; simp
