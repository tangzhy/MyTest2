
import algebra.group.basic

lemma commutative_mult {α : Type*} [comm_monoid α] (a b : α) : a * b = b * a :=
mul_comm a b
