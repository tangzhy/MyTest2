
lemma bxor_eq_false_eq_eq_eq (a b : bool) : (bxor a b = ff) = (a = b) :=
by cases a; cases b; simp
