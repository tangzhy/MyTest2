
lemma bxor_eq_not_eq (a b : bool) : bxor a b = ¬ (a = b) :=
by cases a; cases b; simp
