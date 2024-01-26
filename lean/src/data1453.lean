
import data.real.basic

lemma pos_real_mul {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  apply mul_pos,
  exact ha,
  exact hb
end
