
import data.real.basic
import tactic.norm_num

theorem positive_product (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  have H : 0 < a * b,
    apply mul_pos ha hb,
  exact H
end
