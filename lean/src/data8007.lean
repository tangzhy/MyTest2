
lemma band_eq_ff {a b : bool} (ha : a = tt) (hb : b = ff) : (band a b) = ff :=
by rw [ha, hb]; refl
