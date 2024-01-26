
lemma bxor_bnot_self (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
