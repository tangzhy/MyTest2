
lemma band_bnot (a : bool) : a && (bnot a) = ff :=
by cases a; simp
