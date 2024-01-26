
lemma bxor_eq_tt_eq_eq_tt_bxor_eq_eq_ff (a b : bool) : (bxor a b = tt) = ((a = tt ∧ b = ff) ∨ (a = ff ∧ b = tt)) :=
by cases a; cases b; simp
