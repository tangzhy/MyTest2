
import data.real.basic

theorem product_of_positive_and_negative (a b : ℝ) (ha : 0 < a) (hb : b < 0) : a * b < 0 :=
begin
  exact mul_neg_of_pos_of_neg ha hb,
end
