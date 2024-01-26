
import data.real.basic

theorem square_sum_geq_sum_squares (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b)^2 ≥ a^2 + b^2 :=
by { nlinarith [sq_nonneg (a - b)] }
