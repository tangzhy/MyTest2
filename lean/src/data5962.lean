
lemma bnot_bxor_tt (b : bool) : bnot (bxor b tt) = b :=
by cases b; simp
