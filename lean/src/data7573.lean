
lemma bor_and_self (a b : bool) : a || (a && b) = a :=
by cases a; cases b; simp
