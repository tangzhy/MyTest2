
import data.real.basic

theorem greater_than_imp_exists_positive_addition (x y : ℝ) (h : x > y) :
  ∃ r : ℝ, r > 0 ∧ x = y + r :=
begin
  set r := x - y with hr,
  use r,
  split,
  { exact sub_pos.mpr h },
  { rw hr, abel }
end
