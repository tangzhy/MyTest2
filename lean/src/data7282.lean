
theorem forall_inhabited {α : Type} (P : α → Prop) (h : ∀ x : α, P x) : ∀ x : α, P x :=
λ x, h x
