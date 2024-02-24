
theorem bool_iff_not_eq_false (a : bool) : a ↔ ¬ a = ff :=
by cases a; exact dec_trivial
