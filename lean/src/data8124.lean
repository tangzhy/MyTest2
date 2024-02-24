
theorem proof_implication (p q : Prop) : p → (p ∨ q) :=
λ h, or.inl h
