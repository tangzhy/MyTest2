
lemma bor_true_false_eq_true (a b : bool) (ha : a = tt) (hb : b = ff) : a || b = tt :=
by rw [ha, hb]; simp
