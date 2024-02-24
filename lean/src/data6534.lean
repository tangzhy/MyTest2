
lemma bnot_bnot_eq_self (a : bool) : bnot (bnot a) = a :=
by cases a; simp
