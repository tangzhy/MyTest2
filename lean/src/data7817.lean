
import data.rat.basic

theorem add_eq_zero_iff_neg {q1 q2 : ℚ} : q1 + q2 = 0 ↔ q1 = -q2 :=
begin
  split,
  { intro h,
    apply eq_neg_of_add_eq_zero h },
  { intro h,
    rw h,
    simp }
end
