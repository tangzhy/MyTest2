
lemma bor_not_self (b : bool) : b || ¬b = tt :=
by cases b; simp
