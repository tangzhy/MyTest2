
lemma bnot_band (a b : bool) : bnot (a && b) = bnot a || bnot b :=
by cases a; cases b; simp
