
import data.real.basic

theorem exists_positive_addition (x y : ℝ) (h : x < y) : ∃ z > 0, x + z = y :=
begin
  let z := y - x,
  use z,
  split,
  {
    apply sub_pos.mpr h,
  },
  {
    rw add_comm,
    exact sub_add_cancel y x,
  },
end
