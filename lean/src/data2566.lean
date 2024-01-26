
lemma bxor_bnot_eq_tt (a : bool) : bxor a (bnot a) = tt :=
by cases a; simp
