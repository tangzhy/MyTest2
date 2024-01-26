
import data.real.basic

theorem square_nonneg (x : ℝ) (h : x > 0) : x^2 ≥ 0 :=
by exact sq_nonneg x
