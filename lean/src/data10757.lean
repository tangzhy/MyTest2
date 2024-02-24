
theorem bool_iff_not_false {x : bool} : x ↔ ¬ x = ff :=
by cases x; exact dec_trivial
