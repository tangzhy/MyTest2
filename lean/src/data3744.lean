
import data.real.basic

open real

lemma zero_iff_abs_eq_zero (x : ℝ) : |x| = 0 ↔ x = 0 :=
begin
  split,
  { intro h,
    rw abs_eq_zero at h,
    exact h },
  { intro h,
    rw h,
    exact abs_zero }
end
