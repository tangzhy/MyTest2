
lemma bor_neg_self (b : bool) : b || ¬b = tt :=
by cases b; simp
