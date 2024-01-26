
import data.real.basic

lemma mul_inv_self_of_ne_zero {x : ℝ} (hx : x ≠ 0) : x * x⁻¹ = 1 :=
mul_inv_cancel hx
