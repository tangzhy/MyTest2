
import data.real.basic

lemma abs_sub_eq_self_of_ge {a b : ℝ} (h : a ≥ b) : abs (a - b) = a - b :=
begin
  rw abs_of_nonneg (sub_nonneg_of_le h),
end
