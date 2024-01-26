
lemma bnot_bxor (b1 b2 : bool) : bnot (bxor b1 b2) = bxor (bnot b1) b2 :=
by cases b1; cases b2; simp
