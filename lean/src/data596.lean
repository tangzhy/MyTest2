
theorem iff_of_imp_imp {p q : Prop} : (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h₁ h₂,
  exact ⟨h₁, h₂⟩,
end
