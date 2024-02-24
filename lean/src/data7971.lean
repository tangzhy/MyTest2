
lemma bor_eq_tt_eq_eq_tt_or_eq_tt (a b : bool) : (a || b = tt) = (a = tt ∨ b = tt) :=
by cases a; cases b; simp
