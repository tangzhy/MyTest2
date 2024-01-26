
import data.real.basic

theorem add_pos_of_pos_of_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  rw ←add_zero (0:ℝ),
  exact add_lt_add ha hb,
end
