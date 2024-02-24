
lemma bor_not (b : bool) : b || ¬b = tt :=
by cases b; simp
