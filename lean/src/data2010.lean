
import data.real.basic

lemma lt_mul_of_pos_right {a b c : ℝ} (hab : a < b) (hc : c > 0) : a * c < b * c :=
begin
  exact mul_lt_mul_of_pos_right hab hc
end
