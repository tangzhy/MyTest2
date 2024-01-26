
lemma band_bnot (a : bool) : band a (bnot a) = ff :=
by cases a; simp
