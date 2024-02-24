
lemma order_preserving {α : Type*} [preorder α] (f : α → α) (hf : ∀ a b, a ≤ b → f a ≤ f b) {a b : α}
  (hab : a ≤ b) : f a ≤ f b :=
hf a b hab
