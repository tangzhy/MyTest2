
import data.real.basic

theorem pos_mult_neg (a b : ℝ) (ha : a > 0) (hb : b < 0) : a * b < 0 :=
begin
  exact mul_neg_of_pos_of_neg ha hb,
end