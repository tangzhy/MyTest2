
lemma not_not (a : bool) : ¬¬a = a :=
by cases a; simp
