
theorem not_and_not (p q : Prop) : (¬ p ∨ ¬ q) → ¬ (p ∧ q) :=
begin
  intros h₁ h₂,
  cases h₁ with h₃ h₄,
  apply h₃ h₂.left,
  apply h₄ h₂.right
end
