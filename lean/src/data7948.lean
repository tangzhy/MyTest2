
import algebra.ring.basic

lemma mul_eq_one_comm {R : Type*} [comm_ring R] [no_zero_divisors R] {a b : R} (h : a * b = 1) :
  b * a = 1 :=
by rw [mul_comm, h]
