
lemma bnot_bor_self_eq_true (b : bool) : bnot b || b = tt :=
by cases b; simp
