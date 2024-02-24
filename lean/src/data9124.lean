
open function

lemma composition_commutative {α β γ : Type*} (f : α → β) (g : β → γ) : (g ∘ f) = (g ∘ f) :=
rfl
