
lemma band_eq_false_eq_eq_ff_or_eq_ff_or_eq_ff (a b c : bool) : (a && b && c = ff) = (a = ff ∨ b = ff ∨ c = ff) :=
by cases a; cases b; cases c; simp
