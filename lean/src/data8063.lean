
import algebra.ring

lemma mul_zero_eq_zero {R : Type*} [comm_ring R] (x : R) :
  x * 0 = 0 :=
by rw mul_zero
