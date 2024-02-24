
import order.monotone
import order.order_dual

lemma strict_mono_lt_of_lt {α β : Type*} [preorder α] [preorder β] {f : α → β}
  (hf : strict_mono f) {a b : α} (hab : a < b) :
  f a < f b :=
hf hab
