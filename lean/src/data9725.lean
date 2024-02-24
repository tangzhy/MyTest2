
lemma bor_neg_self (a : bool) : a || (¬ a) :=
by cases a; exact dec_trivial
