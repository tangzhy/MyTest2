
lemma cond_tt_ff {b : bool} {a : bool} (h : a = tt) : cond b a a = a :=
by cases b; simp [h]
