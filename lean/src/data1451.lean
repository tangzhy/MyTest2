
theorem bool_iff_true {b : bool} : b ↔ ¬ b = ff :=
by cases b; exact dec_trivial
