
theorem or_true_right (p q : Prop) : p → p ∨ q :=
λ hp, or.inl hp
