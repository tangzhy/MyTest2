
lemma bxor_not (b1 b2 : bool) : bxor b1 b2 = bxor (bnot b1) (bnot b2) :=
by cases b1; cases b2; simp
