
import data.real.basic

theorem neg_real_product (a b : ℝ) (ha : a < 0) (hb : b < 0) : a * b > 0 :=
begin
  exact mul_pos_of_neg_of_neg ha hb,
end
