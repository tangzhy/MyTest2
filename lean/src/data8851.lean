
lemma bor_bnot_self (b : bool) : b || ¬b = tt :=
by cases b; simp
