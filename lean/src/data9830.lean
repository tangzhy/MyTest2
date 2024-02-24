
import data.real.basic

lemma sum_abs_diff_eq {a b : ℝ} (h : a < b) : a + abs (a - b) = b :=
begin
  rw abs_of_neg (sub_neg_of_lt h),
  linarith,
end
