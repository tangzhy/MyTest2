
lemma xor_self_neg (b : bool) : bxor b (bnot b) = tt :=
by cases b; simp
