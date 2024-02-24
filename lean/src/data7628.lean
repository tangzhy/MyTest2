
import data.real.basic

theorem lt_add_one_iff_lt (x y : ℝ) : x < y ↔ x + 1 < y + 1 :=
begin
  split,
  { intro h,
    linarith },
  { intro h,
    linarith },
end
