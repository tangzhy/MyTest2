
theorem band_bnot_self (a : bool) : a && ¬ a ↔ false :=
by cases a; exact dec_trivial
