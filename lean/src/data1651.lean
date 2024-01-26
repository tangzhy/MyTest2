
lemma bxor_true (b : bool) : bxor b tt = bnot b :=
by cases b; simp
