
import data.real.basic
import tactic.monotonicity.default

theorem abs_sub_nonneg (a b : ℝ) (h : a ≥ b) : |a - b| = a - b :=
begin
  have h' : a - b ≥ 0 := sub_nonneg_of_le h,
  apply abs_of_nonneg h',
end
