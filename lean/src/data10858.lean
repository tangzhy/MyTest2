
import algebra.field.basic

lemma mul_inv_eq_one_of_ne_zero {K : Type*} [field K] {x : K} (hx : x ≠ 0) : x * (x⁻¹) = 1 :=
mul_inv_cancel hx
