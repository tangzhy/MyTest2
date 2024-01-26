
lemma impl_neg {α : Type*} {p q : α → Prop} (h : ∀ x, p x → q x) :
  (∀ x, ¬ q x) → (∀ x, ¬ p x) :=
λ h' x hp, h' x (h x hp)
