
lemma bnot_bnot_eq_eq (a : bool) : ¬¬a = a :=
by cases a; simp
