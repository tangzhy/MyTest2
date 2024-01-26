
lemma bor_bnot_bnot (a b : bool) : a || b = bnot (bnot a && bnot b) :=
by cases a; cases b; simp
