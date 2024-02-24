
lemma bxor_bnot_b (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
