
import data.real.basic
import algebra.order.ring

lemma pos_mul_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb
end
