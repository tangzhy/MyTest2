
import data.real.basic

theorem nonneg_mul (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
begin exact mul_nonneg ha hb end
