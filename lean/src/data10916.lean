
lemma bxor_eq_true_eq_eq_tt_or_eq_ff (a b : bool) : (bxor a b = tt) = ((a = tt ∧ b = ff) ∨ (a = ff ∧ b = tt)) :=
by cases a; cases b; simp
