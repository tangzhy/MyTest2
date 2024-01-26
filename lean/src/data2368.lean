
import data.real.basic

lemma abs_diff_abs_nonneg (x : ℝ) : abs (x - abs x) ≥ 0 :=
begin
  apply abs_nonneg,
end
