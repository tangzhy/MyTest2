
import data.real.basic

lemma mul_self_reciprocal_eq_one (x : ℝ) (hx : x ≠ 0) : x * x⁻¹ = 1 :=
by rw mul_inv_cancel hx
