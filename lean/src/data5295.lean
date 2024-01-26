
import data.nat.basic

lemma subtract_gt_zero (m n : ℕ) (h : m > n) : m - n > 0 :=
begin
  apply nat.sub_pos_of_lt h,
end
