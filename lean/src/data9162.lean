
import data.real.basic

lemma product_of_positive_and_negative_is_negative (r s : ℝ) : r > 0 → s < 0 → r * s < 0 :=
begin
  intros hr hs,
  exact mul_neg_of_pos_of_neg hr hs
end
