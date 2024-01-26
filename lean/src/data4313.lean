
import data.real.basic

lemma abs_sum_le_sum_abs (x y : ℝ) : |x| + |y| ≥ |x + y| :=
begin
  exact abs_add x y,
end
