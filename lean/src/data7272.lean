
import data.real.basic

theorem square_nonneg (a : ℝ) : a^2 ≥ 0 :=
by { rw pow_two, apply mul_self_nonneg }
