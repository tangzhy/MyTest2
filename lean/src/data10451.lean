
import data.real.basic

theorem linear_order_cases (a : ℝ) : a > 0 ∨ a = 0 ∨ a < 0 :=
begin
  apply trichotomous,
end
