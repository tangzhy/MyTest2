
lemma non_decreasing {α β : Type*} [preorder α] [preorder β] (f : α → β) (h : ∀ x y : α, x ≤ y → f x ≤ f y)
  {x y : α} (hxy : x ≤ y) : f x ≤ f y :=
h x y hxy
