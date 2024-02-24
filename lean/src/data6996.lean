
import algebra.ring.basic

lemma mul_comm_of_mul_eq {R : Type*} [comm_ring R] {a b c : R} (h : a * b = c) : b * a = c :=
by rw [← h, mul_comm]
