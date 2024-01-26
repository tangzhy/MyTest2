
import data.real.basic

theorem square_nonnegative (x : ℝ) : 0 ≤ x^2 :=
by { rw pow_two, apply mul_self_nonneg }
