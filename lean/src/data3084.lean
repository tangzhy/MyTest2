
lemma bor_bnot_eq_true (a : bool) : a || bnot a = tt :=
by cases a; simp
