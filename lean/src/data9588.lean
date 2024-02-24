
import data.real.basic
import tactic.norm_num

lemma pos_number_sum_gt_num {a b : ℝ} (ha : a > 0) (hb : a + b > a) : b > 0 :=
begin
  linarith,
end
