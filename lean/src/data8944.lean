
import data.set.basic

lemma nondec_le {α β : Type*} [preorder α] [preorder β] {f : α → β} (hf : monotone f) {a b : α} (hab : a ≤ b) : f a ≤ f b :=
hf hab
