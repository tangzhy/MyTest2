
lemma constant_function {α β : Type*} (f : α → β) (b : β) :
  (∀ a : α, f a = b) → (∀ a₁ a₂ : α, f a₁ = f a₂) :=
begin
  intros h a₁ a₂,
  rw [h a₁, h a₂]
end
