
theorem prop_equiv {p q : Prop} : (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h₁ h₂,
  split,
  { exact h₁ },
  { exact h₂ }
end
