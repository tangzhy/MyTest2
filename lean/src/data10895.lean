
theorem imp_imp_and_imp (p q : Prop) : (p → q) → ((p ∧ q) → p) :=
λ h1 h2, h2.left
