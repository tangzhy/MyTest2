
open function

variables {α β γ δ : Type}

lemma comp_assoc (f : α → β) (g : β → γ) (h : γ → δ) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
