
lemma bnot_bnot_eq_a (a : bool) : bnot (bnot a) = a :=
by cases a; simp
