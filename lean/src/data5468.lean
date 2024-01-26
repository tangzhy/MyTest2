
import order.basic

lemma strictly_increasing_lt {α β : Type*} [preorder α] [preorder β] {f : α → β}
  (hf : ∀ (x y : α), x < y → f x < f y) {a b : α} (h : a < b) :
  f a < f b :=
hf a b h
