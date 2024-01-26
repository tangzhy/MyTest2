
import order.complete_lattice

lemma le_meet_of_le_iff {α : Type*} [distrib_lattice α] {a b c : α} :
  a ≤ b ⊓ c ↔ (a ≤ b ∧ a ≤ c) :=
le_inf_iff
