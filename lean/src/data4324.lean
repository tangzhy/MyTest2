
theorem comp_assoc {α β γ δ : Type} (f : α → β) (g : β → γ) (h : γ → δ) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
begin
  refl
end
