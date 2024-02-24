
import data.real.basic

lemma abs_value_pos_neg (a : ℝ) : a > 0 → abs a = a :=
begin
  intro h,
  exact abs_of_pos h,
end

lemma abs_value_neg_neg (a : ℝ) : a < 0 → abs a = -a :=
begin
  intro h,
  exact abs_of_neg h,
end
