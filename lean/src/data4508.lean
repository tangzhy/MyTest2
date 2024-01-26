
import order.complete_lattice

lemma le_sup_of_upper_bound {α : Type*} [complete_lattice α] {A : set α} {s : α} (h : is_lub A s) :
  ∀ x ∈ A, x ≤ s :=
λ x hx, h.1 hx
