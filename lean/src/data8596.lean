
lemma bnot_bor_self (b : bool) : ¬(b || b) = ¬b :=
by cases b; simp
