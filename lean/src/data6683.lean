
theorem composition_eq {α β γ : Type*} {f g : α → β} (h : β → γ) (h_eq : ∀ x : α, f x = g x) :
  (λ x, h (f x)) = (λ x, h (g x)) :=
begin
  funext x,
  rw [h_eq],
end
