
lemma bxor_not_self (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
