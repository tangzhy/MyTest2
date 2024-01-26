
import tactic.monotonicity.default
import tactic.interactive

lemma comp_monotone {α β γ : Type*} [preorder α] [preorder β] [preorder γ]
  (f : α → β) (g : β → γ) (hf : monotone f) (hg : monotone g) :
  monotone (g ∘ f) :=
begin
  intros x y hxy,
  exact hg (hf hxy),
end
