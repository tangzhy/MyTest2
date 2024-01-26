
import data.real.basic

lemma abs_sub_eq_of_ge (x y : ℝ) (h : x ≥ y) : abs (x - y) = x - y :=
begin
  rw abs_of_nonneg (sub_nonneg_of_le h),
end
