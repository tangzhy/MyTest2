
lemma bxor_eq_false_eq_eq_tt_and_eq_ff (a b : bool) : (bxor a b = ff) = ((a = tt ∧ b = tt) ∨ (a = ff ∧ b = ff)) :=
by cases a; cases b; simp
