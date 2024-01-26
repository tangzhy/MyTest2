
import order.lattice

lemma total_order_iff {α : Type*} [linear_order α] (x y : α) : x ≤ y ∨ y ≤ x :=
le_total x y
