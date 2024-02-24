
lemma bor_neg_self (b : bool) : b || bnot b = tt :=
by cases b; simp
