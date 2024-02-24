
import algebra.group_power

theorem pow_mul_eq_mul_pow {α : Type*} [field α] (a b : α) (n : ℕ) (ha : a ≠ 0) :
  (a * b) ^ n = a ^ n * b ^ n :=
by rw [←mul_pow, mul_comm, mul_pow, mul_comm]
