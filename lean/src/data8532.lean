
lemma bor_b_not_b (b : bool) : b || ¬b = tt :=
by cases b; simp
