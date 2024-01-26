
theorem comp_apply {α β γ : Type} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) :=
begin
  refl
end
