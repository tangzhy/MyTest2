
lemma bor_compl_self (b : bool) : b || ¬b = tt :=
by cases b; simp
