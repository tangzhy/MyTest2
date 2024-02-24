
import ring_theory.integral_domain
import algebra.group_with_zero.power

lemma invertible_of_eq {α : Type*} [comm_ring α] {a b : α} (ha : is_unit a) (hab : a = b) : is_unit b :=
by rw ←hab; exact ha
