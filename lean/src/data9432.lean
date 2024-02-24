
import order.hom.basic

theorem monotone_of_le_of_le {α β : Type*} [preorder α] [preorder β] {f : α → β} (h : monotone f)
  {a b : α} (hab : a ≤ b) : f a ≤ f b :=
h hab
