
theorem band_self_and (a b : bool) : (a && b) && a ↔ a && b :=
by cases a; cases b; exact dec_trivial
