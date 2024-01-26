
import data.real.basic

theorem abs_value_nonneg (x : ℝ) :
  abs x = x ∨ abs x = -x :=
begin
  by_cases h : x ≥ 0,
  { left,
    exact abs_of_nonneg h },
  { right,
    exact abs_of_neg (lt_of_not_ge h) },
end
