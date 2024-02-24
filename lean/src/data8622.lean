
import analysis.special_functions.pow

theorem rpow_mul {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by rw [mul_comm, ←mul_pow, mul_comm, mul_pow]
