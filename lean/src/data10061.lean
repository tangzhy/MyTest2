
lemma bor_band (a b : bool) : a || (a && b) = a :=
by cases a; cases b; simp
