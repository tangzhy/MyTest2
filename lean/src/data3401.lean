
lemma not_not (b : bool) : ¬¬b = b :=
by cases b; simp
