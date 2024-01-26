
theorem trans_imp {p q r : Prop} (h₁ : p → q) (h₂ : q → r) : p → r :=
λ hp, h₂ (h₁ hp)
