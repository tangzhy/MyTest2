
import algebra.ring.basic

lemma neg_mul_neg_eq_mul {α : Type*} [comm_ring α] (a b : α) : (-a) * (-b) = a * b :=
by simp
