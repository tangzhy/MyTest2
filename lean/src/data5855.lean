
import data.real.basic

theorem abs_sum_inequality (a b : ℝ) : |a + b| ≤ |a| + |b| :=
begin
  exact abs_add a b,
end
