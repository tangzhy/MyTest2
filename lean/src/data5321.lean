
lemma bor_eq_true_left (a b : bool) (h : a = tt) : (a || b = tt) :=
by simp [h]
