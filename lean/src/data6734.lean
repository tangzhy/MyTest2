
import algebra.big_operators

theorem pow_succ_eq_mul_pow {R : Type*} [comm_semiring R] (a : R) (n : ℕ) :
  a ^ (n + 1) = a * a ^ n :=
by rw [pow_succ, mul_comm]
