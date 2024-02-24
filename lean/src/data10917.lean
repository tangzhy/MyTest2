
lemma bnot_eq_false_eq_eq_tt (b : bool) : (¬b = false) = (b = true) :=
by cases b; simp
