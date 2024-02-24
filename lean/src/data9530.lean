
import algebra.ring.basic
import algebra.ring.opposite

variables {R : Type*} [comm_ring R]

lemma mul_eq_mul_opposite (a b : R) : a * b = b * a :=
by rw [mul_comm]
