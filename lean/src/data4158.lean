
lemma bor_bnot (b : bool) : b || bnot b :=
by cases b; simp
