
import data.real.basic

lemma positive_real_number_sum {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  exact add_pos ha hb,
end
