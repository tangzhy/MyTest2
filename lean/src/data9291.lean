
import order.lattice

lemma le_meet {α : Type*} [semilattice_inf α] {x y z : α} (h1 : x ≤ y) (h2 : x ≤ z) :
  x ≤ y ⊓ z :=
by { apply le_inf h1 h2 }
