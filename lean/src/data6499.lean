
variables {α : Type*} {β : Type*} {γ : Type*}
variables (f : α → β) (g : β → γ)

theorem function_composition :
  (g ∘ f) = (λ x, g (f x)) :=
by {refl}
