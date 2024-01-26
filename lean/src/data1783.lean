
lemma bor_neg (a : bool) : a || ¬a = tt :=
by cases a; simp
