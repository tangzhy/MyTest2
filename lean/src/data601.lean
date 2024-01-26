
import order.lattice
import order.bounds

open set
open order

theorem upper_bounds_set {α : Type*} [linear_order α] (A : set α) :
  {x : α | ∀ a ∈ A, a ≤ x} = upper_bounds A :=
rfl
