
lemma bxor_eq_bxor_not (a b : bool) : bxor a b = bxor (bnot a) (bnot b) :=
by cases a; cases b; simp
