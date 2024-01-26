
import order.complete_lattice

lemma le_sup_of_bounded_above {α : Type*} [complete_lattice α] {A : set α} {b : α}
  (hA : b ∈ upper_bounds A) (hb : is_lub A b) (a : α) (ha : a ∈ A) : a ≤ b :=
hb.left ha
