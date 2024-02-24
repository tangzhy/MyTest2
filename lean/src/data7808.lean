
import data.real.basic

lemma pos_sum_of_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  linarith,
end
