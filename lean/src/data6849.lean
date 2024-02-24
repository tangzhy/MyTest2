
theorem band_bnot_eq_ff (b : bool) : band b (bnot b) = ff :=
by cases b; refl
