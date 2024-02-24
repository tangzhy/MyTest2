
lemma not_eq_not_eq_eq (a b : bool) : (¬ a = ¬ b) = (a = b) :=
by cases a; cases b; simp
