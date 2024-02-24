
lemma bxor_eq_not_eq_tt (a : bool) : bxor a (bnot a) = tt :=
by cases a; simp
