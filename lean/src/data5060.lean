
lemma band_bnot_self (a : bool) : band a (bnot a) = ff :=
by cases a; simp
