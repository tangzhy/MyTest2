
lemma bor_idempotent (a b : bool) : a || a = a ∧ (a || b || a) = a || b :=
by cases a; cases b; simp
