
import algebra.module.basic

theorem pow_eq_pow_of_eq {R : Type*} [comm_ring R] (a b : R) (h : a = b) (n : ℕ) : a ^ n = b ^ n :=
by rw [h]
