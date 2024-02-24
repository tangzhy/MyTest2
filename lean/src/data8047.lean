
import logic.function.basic

open function

lemma comp_apply {α β γ δ : Sort*} (f : α → β) (g : β → γ) (h : γ → δ) (x : α) :
  (h ∘ g) (f x) = (h ∘ g ∘ f) x :=
by refl
