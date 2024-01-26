
lemma bor_true (b : bool) : b || (true || b) = true :=
by cases b; simp
