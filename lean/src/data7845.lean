
lemma bor_bnot (b : bool) : (bnot b) || b = tt :=
by cases b; simp
