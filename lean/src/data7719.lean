
lemma band_eq_false_eq_eq_ff_or_eq_ff_or_eq_ff (a b : bool) : (a && b = ff) = (a = ff ∨ b = ff) :=
by cases a; cases b; simp
