
import data.real.basic

lemma positive_sum {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  apply add_pos; assumption
end
