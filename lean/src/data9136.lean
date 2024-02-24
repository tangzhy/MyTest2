
theorem band_comm (b c : bool) : band b c = band c b :=
by cases b; cases c; refl
