
lemma bnot_band_eq_bor_bnot (a b : bool) : bnot (a && b) = bnot a || bnot b :=
by cases a; cases b; simp
