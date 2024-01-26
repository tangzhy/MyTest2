
lemma band_true_true_eq_true (a b : bool) (ha : a = tt) (hb : b = tt) : a && b = tt :=
by rw [ha, hb]; refl
