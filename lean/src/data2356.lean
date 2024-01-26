
import data.real.basic

lemma abs_zero_iff_eq_zero {a : ℝ} : abs a = 0 ↔ a = 0 :=
begin
  split,
  { intro h,
    rw abs_eq_zero at h,
    exact h },
  { intro h,
    rw h,
    exact abs_zero }
end
