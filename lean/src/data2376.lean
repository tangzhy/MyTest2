
lemma bor_left_true (a b : bool) (h : a = tt) : a && b = b :=
by rw h; cases b; simp
