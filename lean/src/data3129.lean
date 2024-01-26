
import order.complete_lattice

lemma max_element_upper_bound {S : Type*} [complete_lattice S] (m : S) (h : ∀ x, x ≤ m) (x : S) : x ≤ m :=
h x
