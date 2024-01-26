
import data.real.basic

theorem abs_pos_neg (x : ℝ) : (x > 0 → abs x = x) ∧ (x < 0 → abs x = -x) :=
begin
  split,
  { intro h,
    rw [abs_of_pos h] },
  { intro h,
    rw [abs_of_neg h] }
end
