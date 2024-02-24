
import order.complete_lattice

lemma inf_le_inf_of_subset {α : Type*} [complete_lattice α] {s t : set α}
  (h : s ⊆ t) : Inf t ≤ Inf s :=
Inf_le_Inf h
