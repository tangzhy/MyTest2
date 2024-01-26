
lemma bxor_eq_true_eq_not_eq (a b : bool) : (bxor a b = tt) = (a ≠ b) :=
by cases a; cases b; simp
