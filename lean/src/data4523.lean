
import algebra.ring

lemma commutative_ring.commute_mul {R : Type*} [comm_ring R] (a b : R) : a * b = b * a :=
mul_comm a b
