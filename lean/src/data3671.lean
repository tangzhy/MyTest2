
lemma bxor_not_self (b : bool) : bxor b (¬b) = tt :=
by cases b; simp
