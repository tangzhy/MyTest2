
import data.polynomial.degree.definitions
import algebra.associated

theorem prod_pow_comm {α} [comm_ring α] (a b : α) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp [mul_pow]
