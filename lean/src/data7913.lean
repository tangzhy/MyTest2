
import order.hom.basic

lemma monotone_map_le {α β : Type*} [preorder α] [preorder β] (f : α → β) (hf : monotone f)
  (x y : α) (h : x ≤ y) :
  f x ≤ f y :=
hf h
