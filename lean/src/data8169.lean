
lemma subset_not_eq {α : Type*} {A B : set α} {x : α}:
  A ⊆ B → x ∈ A → x ∉ B → A ≠ B :=
begin
  intros h₁ h₂ h₃ h₄,
  have h₅ : x ∈ B := h₁ h₂,
  contradiction,
end
