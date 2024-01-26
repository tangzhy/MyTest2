
lemma band_eq_bnot_bor_bnot (a b : bool) : a && b = bnot (bnot a || bnot b) :=
by cases a; cases b; simp
