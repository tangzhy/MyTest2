
lemma bor_comm (a b : bool) : bor a b = bor b a :=
by cases a; cases b; simp
