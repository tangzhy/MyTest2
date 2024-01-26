
lemma bnot_bxor_self (b : bool) : bnot (bxor b b) = tt :=
by cases b; simp
