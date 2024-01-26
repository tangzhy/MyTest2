
theorem subset_trans {α : Type} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
begin
  intros x hx,
  exact h₂ (h₁ hx),
end
