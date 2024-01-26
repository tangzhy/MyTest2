
theorem neg_exists_of_forall_not {α : Type*} {p : α → Prop} :
  (∀ a : α, p a) → (∃ a : α, ¬ p a) → false :=
λ h₁ h₂, exists.elim h₂ (λ a ha, absurd (h₁ a) ha)
