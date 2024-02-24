
open function

lemma comp_congr {α : Type*} {β : Type*} {γ : Type*} {f g : α → β} (h : β → γ) (hf : f = g) :
  h ∘ f = h ∘ g :=
by rw hf
