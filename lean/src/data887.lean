
lemma bor_comm (b c : bool) : b || c = c || b :=
by cases b; cases c; simp
