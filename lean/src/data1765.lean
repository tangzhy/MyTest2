
lemma bxor_bnot_self (a : bool) : bxor a (bnot a) = tt :=
by cases a; simp
