
theorem imp_imp_neg (p q : Prop) : (p → q) → (¬q → ¬p) :=
λ h1 h2 h3, h2 (h1 h3)
