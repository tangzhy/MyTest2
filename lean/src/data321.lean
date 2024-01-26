
lemma band_eq_false_of_eq_tt_and_eq_ff {a b : bool} (ha : a = tt) (hb : b = ff) : a && b = ff :=
by rw [ha, hb]; simp
