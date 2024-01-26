
lemma eq_and_eq_bnot_eq_tt (a b : bool) : (a = tt ∧ b = ff) = (a ∧ ¬b = tt) :=
by cases a; cases b; simp
