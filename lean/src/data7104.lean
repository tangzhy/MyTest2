
import data.real.basic

theorem square_nonnegative (x : ℝ) : x * x ≥ 0 :=
by { apply mul_self_nonneg }
