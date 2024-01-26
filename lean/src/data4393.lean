
import data.rat.basic

lemma mul_rat_inv (q : ℚ) (hq : q ≠ 0) : q * q⁻¹ = 1 :=
mul_inv_cancel hq
