
lemma bxor_not (b : bool) : bxor b (¬b) = tt :=
by cases b; simp
