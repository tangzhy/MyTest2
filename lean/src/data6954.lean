
theorem or_not : ∀ (A : Prop), A ∨ ¬A :=
λ A, classical.em A
