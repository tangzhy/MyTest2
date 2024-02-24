
import data.real.basic

theorem nonneg_real_sum (a b : ℝ) (h1 : a ≥ 0) (h2 : b ≥ 0) : a + b ≥ 0 :=
by linarith
