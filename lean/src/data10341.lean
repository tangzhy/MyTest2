
lemma bor_true_left (a b : bool) (h : a = tt) : bor a b = tt :=
by rw [h]; simp
