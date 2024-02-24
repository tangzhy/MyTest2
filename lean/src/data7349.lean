
import order.lattice

lemma le_glb_of_le {α : Type} [lattice α] {a b c : α} (h1 : a ≤ b) (h2 : a ≤ c) :
  a ≤ b ⊓ c :=
le_inf h1 h2
