
theorem same_result {α : Type} (f : α → α) (x : α) :
  (∀ a : α, f a = x) → ∀ a b : α, f a = f b :=
begin
  intros h a b,
  have h₁ := h a,
  have h₂ := h b,
  rw [h₁, h₂],
end
