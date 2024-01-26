
import algebra.abs
import data.real.basic

theorem abs_value_of_real (x : ℝ) :
  abs x = if x ≥ 0 then x else -x :=
begin
  split_ifs,
  { exact abs_of_nonneg h },
  { exact abs_of_neg (not_le.mp h) }
end
