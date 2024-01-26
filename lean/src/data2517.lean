
import data.real.basic

theorem pow_zero_ne_zero {x : ℝ} (hx : x ≠ 0) : x ^ 0 = 1 :=
by simp [pow_zero, hx]
