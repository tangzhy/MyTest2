
import data.real.basic

lemma abs_sub_eq_sub (a b : ℝ) (h : a ≥ b) : |a - b| = a - b :=
begin
  rw abs_of_nonneg (sub_nonneg_of_le h),
end
