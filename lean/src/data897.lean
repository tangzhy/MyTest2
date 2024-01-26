
lemma bxor_false (b : bool) : bxor b ff = b :=
by cases b; simp
