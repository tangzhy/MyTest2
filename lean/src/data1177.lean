
import data.real.basic
import tactic.norm_num

lemma pos_real_mul_pos_real {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
begin
  apply mul_pos; assumption,
end
