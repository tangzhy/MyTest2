
lemma forall_implication {α : Type*} {p q : α → Prop} :
  (∀ x : α, p x → q x) → (∀ x : α, p x) → (∀ x : α, q x) :=
λ h₁ h₂ x, h₁ x (h₂ x)
