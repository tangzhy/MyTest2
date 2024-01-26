
lemma not_not_eq (a : bool) : bnot (bnot a) = a :=
by cases a; simp
