
import data.real.basic

lemma pos_real_mul_pos_real_is_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  apply mul_pos,
  exact ha,
  exact hb
end
