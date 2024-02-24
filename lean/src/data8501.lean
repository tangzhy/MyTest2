
import set_theory.ordinal.basic

open function

lemma comp_def {α β γ : Type*} (f : α → β) (g : β → γ) : g ∘ f = λ a, g (f a) :=
rfl
