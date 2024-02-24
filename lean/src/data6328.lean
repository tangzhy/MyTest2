
import data.real.basic

theorem add_one_lt_add_one_iff {a b : ℝ} : a < b ↔ a + 1 < b + 1 :=
begin
  split,
  { intro h,
    exact add_lt_add_right h 1 },
  { intro h,
    exact lt_of_add_lt_add_right h }
end
