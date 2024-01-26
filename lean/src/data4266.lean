
theorem set_eq_of_same_elements {α : Type} (s₁ s₂ : set α) (h : ∀ (x : α), x ∈ s₁ ↔ x ∈ s₂) : s₁ = s₂ :=
begin
  apply funext,
  intro x,
  exact propext (h x),
end
