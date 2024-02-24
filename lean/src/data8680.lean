
import data.real.basic

lemma neg_of_pos_mul_neg {a b : ℝ} (ha : a > 0) (hb : b < 0) : a * b < 0 :=
begin
  apply mul_neg_of_pos_of_neg,
  exact ha,
  exact hb,
end
