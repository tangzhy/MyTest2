
import data.real.basic

theorem pow_succ_eq_mul (a : ℝ) (n : ℕ) : a ^ (n + 1) = a ^ n * a :=
by rw [pow_add, pow_one]
