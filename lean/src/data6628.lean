
lemma bnot_bnot_eq_id (a : bool) : ¬¬a = a :=
by cases a; simp
