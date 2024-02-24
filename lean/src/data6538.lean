
theorem bounded_above_trans {α : Type*} {β : Type*} [preorder β] {A : set α} {f g : α → β} {M : β}
  (hfg : ∀ x ∈ A, f x ≤ g x) (hgM : ∀ x ∈ A, g x ≤ M) : ∀ x ∈ A, f x ≤ M :=
λ x hx, le_trans (hfg x hx) (hgM x hx)
