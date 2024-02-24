
import data.real.basic

lemma mul_pos_of_gt_sub {a b c : ℝ} (hab : a > b) (hc : c > 0) : (a - b) * c > 0 :=
begin
  have h : a - b > 0 := sub_pos.mpr hab,
  exact mul_pos h hc
end
