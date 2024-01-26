
import data.real.basic

theorem abs_value (x : ℝ) : |x| = if x ≥ 0 then x else -x :=
begin
  split_ifs with h,
  { exact abs_of_nonneg h },
  { exact abs_of_neg (not_le.mp h) },
end
