
lemma bor_eq_eq {a b : bool} (h : a = b) : a || b = a :=
by cases a; cases b; simp at *; exact h
