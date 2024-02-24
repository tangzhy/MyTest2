
theorem and_implies_p (p q : Prop) : (p ∧ q) → p :=
λ h, h.left
