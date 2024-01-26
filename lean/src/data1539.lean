
import order.lattice

lemma monotone_of_le {α β : Type*} [lattice α] [lattice β] {f : α → β} (h : monotone f) {a b : α}
  (hab : a ≤ b) : f a ≤ f b :=
h hab
