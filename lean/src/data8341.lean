
import data.real.basic

theorem square_nonneg (x : ℝ) : x^2 ≥ 0 :=
by { rw pow_two, exact mul_self_nonneg x }
