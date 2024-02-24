
import data.real.basic

lemma pos_add_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  have hab : a + b = b + a := add_comm a b,
  rw hab,
  apply add_pos,
  exact hb,
  exact ha,
end
