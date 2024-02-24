
lemma band_eq_false_eq_not_eq_tt_or_not_eq_tt (a b : bool) : (a && b = ff) = (a ≠ tt ∨ b ≠ tt) :=
by cases a; cases b; simp
