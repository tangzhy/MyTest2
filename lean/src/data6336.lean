
import algebra.ring

lemma mul_one_eq_self {R : Type*} [comm_ring R] (x : R) :
  x * 1 = x :=
by rw mul_one
