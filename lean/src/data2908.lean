
theorem bnot_bnot_eq (a : bool) : ¬¬a = a :=
by cases a; simp
