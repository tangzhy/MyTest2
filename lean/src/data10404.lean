
lemma band_eq_false_eq_not_and (a b : bool) : (a && b = ff) = (a = ff ∨ b = ff) :=
by cases a; cases b; simp
