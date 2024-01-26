
theorem band_not_self (a : bool) : a && (¬a) = ff :=
by cases a; simp
