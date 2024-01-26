
import tactic.norm_num
import data.real.basic

theorem product_of_positive_nums (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  apply mul_pos,
  exact ha,
  exact hb,
end
