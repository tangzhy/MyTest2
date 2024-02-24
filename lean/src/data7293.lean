
lemma band_eq_false_iff_eq_ff_or_eq_ft_or_eq_tf (a b : bool) : (a && b = ff) ↔ (a = ff ∨ b = ff) :=
by cases a; cases b; simp
