
import data.real.basic

lemma abs_diff_nonneg (x y : ℝ) : 0 ≤ |x - y| :=
begin
  exact abs_nonneg (x - y),
end
