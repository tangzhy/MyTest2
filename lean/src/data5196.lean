
lemma non_decreasing_preserves_order {X Y : Type*} [preorder X] [preorder Y] {f : X → Y}
  (hf : ∀ x₁ x₂ : X, x₁ ≤ x₂ → f x₁ ≤ f x₂) {x₁ x₂ : X} (h : x₁ ≤ x₂) : f x₁ ≤ f x₂ :=
hf x₁ x₂ h
