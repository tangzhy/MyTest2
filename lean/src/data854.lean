
import data.real.basic

lemma abs_diff_nonneg (x y : ℝ) : abs (x - y) ≥ 0 :=
begin
  exact abs_nonneg (x - y),
end
