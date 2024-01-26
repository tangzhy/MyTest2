
import order.hom.basic

lemma order_hom.monotone_le_map {α β : Type*} [preorder α] [preorder β]
  (f : α → β) (hf : monotone f) (c d : α) (hcd : c ≤ d) :
  f c ≤ f d :=
hf hcd
