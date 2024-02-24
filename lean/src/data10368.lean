
import data.nat.basic

lemma minus_gt_zero (a b : ℕ) (h : a > b) :
  a - b > 0 :=
begin
  rw gt_iff_lt at h,
  have := nat.sub_pos_of_lt h,
  exact this,
end
