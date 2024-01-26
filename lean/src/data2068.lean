
import order.complete_lattice

lemma sup_geq_elem {α : Type*} [complete_lattice α] {s : set α} {a : α} (ha : a ∈ s) :
  a ≤ Sup s :=
le_Sup ha
