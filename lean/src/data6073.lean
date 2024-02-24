
lemma band_eq_bnot_bor_bnot (a b : bool) : band a b = bnot (bor (bnot a) (bnot b)) :=
by cases a; cases b; simp
