
import data.real.basic

open set
open classical

lemma pos_real_mul_pos_real {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb,
end
