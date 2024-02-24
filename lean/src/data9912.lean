
import data.real.basic

theorem square_non_negative (r : ℝ) : 0 ≤ r^2 :=
by { rw pow_two, apply mul_self_nonneg }
