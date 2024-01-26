
import data.real.basic

lemma inv_abs_eq_abs_inv (x : ℝ) (hx : x ≠ 0) : abs (x⁻¹) = (abs x)⁻¹ :=
by simp [hx, abs_inv]
