
import data.real.basic

lemma mul_reciprocal_eq_one {x : ℝ} (hx_ne_zero : x ≠ 0) : x * (1 / x) = 1 :=
by rw [mul_div_cancel' 1 hx_ne_zero]
