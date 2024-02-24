
lemma bxor_eq_true_eq_xor_eq_xor (a b : bool) : (bxor a b = tt) = (a ≠ b) :=
by cases a; cases b; simp
