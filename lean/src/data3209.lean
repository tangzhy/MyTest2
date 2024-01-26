
theorem and.elim_left' {P Q : Prop} : P ∧ Q → P :=
λ h, h.left

theorem and.elim_right' {P Q : Prop} : P ∧ Q → Q :=
λ h, h.right
