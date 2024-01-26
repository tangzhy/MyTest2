
lemma not_iff (b : bool) : ¬ b ↔ b = ff :=
by cases b; simp
