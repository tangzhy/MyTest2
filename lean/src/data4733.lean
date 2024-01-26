
import data.real.basic

lemma pos_real_mult {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb,
end
