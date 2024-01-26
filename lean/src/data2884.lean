
import order.bounded_order
import order.complete_lattice
import order.filter.at_top_bot

lemma monotone_map_le {α β : Type*} [preorder α] [preorder β]
  {a b : α} {f : α → β} (h : a ≤ b) (hf : monotone f) : f a ≤ f b :=
hf h
