
theorem xor_coe_iff (a b : bool) : xor a b ↔ a ≠ b :=
by cases a; cases b; exact dec_trivial
