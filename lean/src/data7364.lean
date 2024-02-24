
theorem band_neg (b : bool) : b && (¬b) = ff :=
by cases b; simp
