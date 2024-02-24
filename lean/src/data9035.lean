
import data.real.basic

theorem sum_nonneg (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a + b ≥ 0 :=
begin
  exact add_nonneg ha hb,
end
