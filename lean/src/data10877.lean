
import data.real.basic

theorem prod_sum_le_sum_prod (a b c : ℝ) (h : a + b + c = 1) :
  (a + b) * c ≤ a * c + b * c :=
begin
  nlinarith,
end
