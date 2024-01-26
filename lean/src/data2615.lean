
open function

variables {α β γ : Type*} (f : α → β) (g : β → γ)

lemma function.comp_def : (g ∘ f) = λ (x : α), g (f x) :=
rfl
