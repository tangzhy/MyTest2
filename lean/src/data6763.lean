
theorem band_coe_iff3 (a b c : bool) : a && b && c ↔ a ∧ b ∧ c :=
by cases a; cases b; cases c; exact dec_trivial
