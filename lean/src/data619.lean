
theorem implies_and_or {a b : Prop} (h₁ : a → b) (h₂ : a ∨ b) : b :=
begin
  cases h₂,
  { apply h₁ h₂ },
  { assumption }
end
