
lemma not_not_eq_self (a : bool) : (¬¬a) = a :=
by cases a; simp
