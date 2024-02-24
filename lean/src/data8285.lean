
lemma bxor_eq_true_iff (a b : bool) : (bxor a b = tt) ↔ ((a = tt ∧ b = ff) ∨ (a = ff ∧ b = tt)) :=
by cases a; cases b; simp
