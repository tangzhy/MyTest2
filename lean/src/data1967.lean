
lemma band_eq_ff_of_eq_tt_and_eq_ff (a b : bool) (h1 : a = tt) (h2 : b = ff) : a && b = ff :=
by simp [h1, h2]
