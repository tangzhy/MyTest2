
lemma bnot_bnot_eq_eq (a : bool) : bnot (bnot a) = a :=
by cases a; simp
