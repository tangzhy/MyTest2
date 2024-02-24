
import order.complete_lattice

lemma inf_le_elem {α : Type*} [complete_lattice α] {s : set α} {x : α} (hx : x ∈ s) :
  Inf s ≤ x :=
Inf_le hx
