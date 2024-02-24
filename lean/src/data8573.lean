
lemma bor_band (b c : bool) : b || (b && c) = b :=
by cases b; cases c; simp
