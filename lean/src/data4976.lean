
lemma bor_eq_true_eq_eq_to_bor_eq_bor_tt (a b : bool) : (a || b = tt) = (a = tt ∨ b = tt) :=
by cases a; cases b; simp
