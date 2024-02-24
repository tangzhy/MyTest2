
lemma bor_assoc (b1 b2 : bool) : b1 || (b2 || b1) = b1 || b2 :=
by cases b1; cases b2; simp
