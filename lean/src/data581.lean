
lemma bxor_comm (a b : bool) : bxor a b = bxor b a :=
by cases a; cases b; simp
