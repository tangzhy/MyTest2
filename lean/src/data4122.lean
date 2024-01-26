
lemma bor_bnot (b : bool) : bor b (bnot b) = tt :=
by cases b; simp
