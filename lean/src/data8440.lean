
lemma bxor_eq_true_eq_eq_tt_bneq_tt_and_eq_beq_ff (a b : bool) : (bxor a b = tt) = ((a = tt ∧ b = ff) ∨ (a = ff ∧ b = tt)) :=
by cases a; cases b; simp
