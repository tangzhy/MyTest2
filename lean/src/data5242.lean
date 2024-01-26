
lemma bnot_bxor (a b : bool) : bnot (bxor a b) = bxor (bnot a) b :=
by cases a; cases b; simp
