
import data.real.basic

theorem nonneg_mul (a b : ℝ) : a ≥ 0 → b ≥ 0 → a * b ≥ 0 :=
begin
  intros ha hb,
  exact mul_nonneg ha hb,
end
