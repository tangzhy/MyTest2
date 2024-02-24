
lemma bxor_true (a : bool) : bxor a tt = bnot a :=
by cases a; simp
