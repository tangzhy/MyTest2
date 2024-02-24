
import data.real.basic

theorem exists_positive_smaller (x : ℝ) : x > 0 → ∃ y : ℝ, y > 0 ∧ y < x :=
begin
  intros hx,
  use x/2,
  split,
  { exact half_pos hx, },
  { exact half_lt_self hx, },
end
