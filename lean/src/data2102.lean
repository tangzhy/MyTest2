
theorem bool_iff_true {a : bool} : ¬(a = ff) ↔ a = tt :=
by cases a; exact dec_trivial
