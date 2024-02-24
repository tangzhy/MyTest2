
import data.real.basic

theorem neg_mul_neg_is_pos (a b : ℝ) (ha : a < 0) (hb : b < 0) : a * b > 0 :=
begin
  apply mul_pos_of_neg_of_neg,
  exact ha,
  exact hb,
end
