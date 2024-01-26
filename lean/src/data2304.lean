
lemma bxor_b_bnot_eq_tt (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
