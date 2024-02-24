
import data.real.basic

theorem square_nonnegative (x : ℝ) (h : x ≥ 0) : x^2 ≥ 0 :=
by { rw pow_two, exact mul_self_nonneg x }
