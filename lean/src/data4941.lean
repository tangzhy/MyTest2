
lemma band_eq_false_eq_not_a_or_not_b (a b : bool) : (a && b = ff) = (¬a ∨ ¬b) :=
by cases a; cases b; simp
