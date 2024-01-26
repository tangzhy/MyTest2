
lemma bor_bor_assoc (a b c : bool) : a || (b || c) = (a || b) || (a || c) :=
by cases a; simp
