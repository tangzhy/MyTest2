
theorem imp_iff_eq (a b : bool) : (a → b) ∧ (b → a) ↔ a = b :=
by cases a; cases b; exact dec_trivial
