
import order.lattice
import order.complete_lattice

open lattice

lemma meet_le_left (α : Type*) [lattice α] {a b : α} : a ⊓ b ≤ a :=
inf_le_left

lemma meet_le_right (α : Type*) [lattice α] {a b : α} : a ⊓ b ≤ b :=
inf_le_right
