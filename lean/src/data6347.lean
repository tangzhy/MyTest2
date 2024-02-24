
theorem logical_equivalence (P Q : Prop) : (P → Q) → (Q → P) → (P ↔ Q) :=
λ hPQ hQP, ⟨hPQ, hQP⟩
