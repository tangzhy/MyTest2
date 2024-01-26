
lemma band_not_self (a : bool) : band a (not a) = ff :=
by cases a; simp
