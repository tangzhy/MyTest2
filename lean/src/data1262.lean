
lemma band_true_left (b c : bool) (h : b = tt) : band b c = c :=
by rw [h]; cases c; refl
