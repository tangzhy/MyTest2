
import data.real.basic

theorem square_abs_eq_square (x : ℝ) : abs x ^ 2 = x ^ 2 :=
by rw [pow_two, pow_two, abs_mul_abs_self]
