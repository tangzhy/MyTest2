
lemma bxor_bnot (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
