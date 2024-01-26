
import tactic.basic

open function

lemma injective_of_left_inverse {α β : Type*} {f : α → β} {g : β → α} (h : left_inverse g f) :
  injective f :=
λ a₁ a₂ hfa, by rw [←h a₁, ←h a₂, hfa]
