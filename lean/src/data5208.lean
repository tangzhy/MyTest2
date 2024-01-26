
import data.real.basic

lemma product_of_positive_numbers_is_positive {a b : ℝ} (ha : a > 0) (hb : b > 0) :
  a * b > 0 :=
begin
  exact mul_pos ha hb,
end
