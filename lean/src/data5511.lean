
lemma band_bnot_eq_ff (a : bool) : band a (bnot a) = ff :=
by cases a; simp
