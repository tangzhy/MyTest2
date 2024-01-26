
import data.real.basic

lemma pos_sum_pos {a b : ℝ} :
  0 < a → 0 < b → 0 < a + b :=
begin
  intros ha hb,
  exact add_pos ha hb,
end
