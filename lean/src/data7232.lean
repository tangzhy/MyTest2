
import data.real.basic

lemma nonzero_inverse (a b : ℝ) (h : a ≠ b) (ha : a ≠ 0) : (a - b)⁻¹ ≠ 0 :=
begin
  exact inv_ne_zero (sub_ne_zero.mpr h),
end
