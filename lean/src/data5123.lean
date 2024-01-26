
import data.fin.basic
import tactic.norm_num

theorem pow_product {α} [comm_semiring α] (a x : α) (n m : ℕ) :
  (a * x^m) ^ n = a^n * x^(m*n) :=
by rw [mul_pow, pow_mul]
