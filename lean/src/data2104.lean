
lemma bxor_comm (b1 b2 : bool) : bxor b1 b2 = bxor b2 b1 :=
by cases b1; cases b2; simp
