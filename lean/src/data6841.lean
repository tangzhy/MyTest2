
import data.real.basic
import tactic.norm_num

lemma positive_product {a b : ℝ} (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  apply mul_pos,
  exact ha,
  exact hb,
end
