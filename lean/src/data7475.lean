
lemma bor_true_left (a b : bool) : a → a || b :=
by cases a; cases b; exact dec_trivial
