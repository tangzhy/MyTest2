
import data.real.basic

lemma sum_of_pos_real_is_pos_real {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  exact add_pos ha hb,
end
