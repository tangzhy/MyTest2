
lemma bxor_eq_true_eq_eq_tf_or_eq_ft (a b : bool) : (bxor a b = tt) = ((a = tt ∧ b = ff) ∨ (a = ff ∧ b = tt)) :=
by cases a; cases b; simp
