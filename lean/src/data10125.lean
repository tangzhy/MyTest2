
lemma bor_bnot (b : bool) : b || bnot b = tt :=
by cases b; simp
