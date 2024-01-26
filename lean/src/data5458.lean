
theorem not_eq_ff_iff_eq_tt (a : bool) : ¬ (a = ff) ↔ (a = tt) :=
by cases a; exact dec_trivial
