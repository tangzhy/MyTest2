
import algebra.ring

lemma mul_zero_of_zero_divisors {R : Type*} [comm_ring R] [no_zero_divisors R]
  (a : R) (ha : a ≠ 0) : a * 0 = 0 :=
by simp
