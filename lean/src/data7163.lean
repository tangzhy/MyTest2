
lemma bxor_tt' (b : bool) : bxor tt b = bnot b :=
by cases b; simp
