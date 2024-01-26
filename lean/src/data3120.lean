
import data.real.basic

lemma abs_abs_eq_abs (x : ℝ) : | |x| | = |x| :=
begin
  exact abs_of_nonneg (abs_nonneg x)
end
