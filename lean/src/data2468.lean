
lemma bor_neg_self (a : bool) : a || ¬a = tt :=
by cases a; simp
