
theorem contrapositive (p q : Prop) (h : p → q) : (¬ q) → (¬ p) :=
λ h1 h2, h1 (h h2)
