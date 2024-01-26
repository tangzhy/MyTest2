
lemma bnot_bnot_eq_self (b : bool) : bnot (bnot b) = b :=
by cases b; simp
