
lemma bxor_bnot_eq_bnot_bxor (a b : bool) : bxor a (bnot b) = bnot (bxor a b) :=
by cases a; cases b; simp
