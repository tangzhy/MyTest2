
lemma bor_bnot_self (a : bool) : bor a (bnot a) = tt :=
by cases a; simp
