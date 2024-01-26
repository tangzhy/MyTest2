
lemma em (a : bool) : (a = tt) ∨ (¬(a = tt)) :=
by cases a; simp
