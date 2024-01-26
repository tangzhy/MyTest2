
import data.nat.basic

theorem positive_difference (m n : ℕ) (h : m > n) : m - n > 0 :=
begin
  rw ←nat.succ_pred_eq_of_pos (nat.sub_pos_of_lt h),
  exact nat.succ_pos _
end
