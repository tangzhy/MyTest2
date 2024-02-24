
import data.real.basic

lemma abs_add_inequality (x y : ℝ) : |x + y| ≤ |x| + |y| :=
begin
  exact abs_add x y,
end
