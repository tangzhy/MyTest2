
import data.real.basic

lemma inv_real_exists (x : ℝ) (hx : x ≠ 0) : ∃ y : ℝ, x * y = 1 :=
⟨x⁻¹, mul_inv_cancel hx⟩
