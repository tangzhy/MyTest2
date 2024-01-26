
lemma bor_comm (b1 b2 : bool) : b1 || b2 = b2 || b1 :=
by cases b1; cases b2; simp
