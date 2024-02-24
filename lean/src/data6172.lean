
import data.set.basic
import order.complete_lattice

lemma leq_max_of_max {S : Type*} [has_le S] [linear_order S] (m : S) (h : ∀ x : S, x ≤ m) :
  ∀ x : S, x ≤ m :=
λ x, h x
