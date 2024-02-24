
theorem comp_eq {α β γ : Type*} (f : α → β) (g : β → γ) :
  g ∘ f = λ x, g (f x) :=
by refl
