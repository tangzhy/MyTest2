
lemma bxor_ft (b : bool) : bxor b tt = bnot b :=
by cases b; simp
