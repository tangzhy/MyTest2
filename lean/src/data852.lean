
import data.int.basic

theorem sum_zero_neg (a b : ℤ) : a + b = 0 → -b = a :=
begin
  intro h,
  rw add_comm at h,
  rw add_eq_zero_iff_neg_eq at h,
  exact h,
end
