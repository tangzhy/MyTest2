
lemma bor_true (a b : bool) (ha : a = tt) : a || b = tt :=
by simp [ha]
