
theorem function_ext_iff {α β γ : Sort*} {f g : α → β → γ} :
  (∀ (x : α) (y : β), f x y = g x y) ↔ f = g :=
⟨λ h, funext $ λ x, funext $ λ y, h x y, by cc⟩
