
lemma bor_bnot_self (a : bool) : a || bnot a = tt :=
by cases a; simp
