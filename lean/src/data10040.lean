
lemma increasing_apply_le_apply_of_le {α β γ : Type*} [preorder α] [preorder β] [preorder γ]
  {f g : α → β} {h : β → γ}
  (h_inc : ∀ x y : β, x ≤ y → h x ≤ h y) (h_le : ∀ x : α, f x ≤ g x) (a : α) :
  h (f a) ≤ h (g a) :=
h_inc (f a) (g a) (h_le a)
