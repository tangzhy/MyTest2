
lemma bor_bnot_self (b : bool) : b || (bnot b) = tt :=
by cases b; simp
