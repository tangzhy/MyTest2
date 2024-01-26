
theorem function_composition {α β γ : Type*} (f : α → β) (g : β → γ) :
  (g ∘ f) = (λ x, g (f x)) :=
begin
  refl,
end
