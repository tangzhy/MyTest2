
import data.set.lattice

open function

lemma total_order.total {α : Type*} [linear_order α] (x y : α) : x ≤ y ∨ y ≤ x :=
le_total x y
