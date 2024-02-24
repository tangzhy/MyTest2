
lemma bor_not_self (a : bool) : a || ¬ a = tt :=
by cases a; simp
