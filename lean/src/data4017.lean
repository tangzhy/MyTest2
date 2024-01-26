
import algebra.group.defs

lemma commutative_monoid_product_commute {α : Type*} [comm_monoid α] (a b : α) : a * b = b * a :=
mul_comm a b
