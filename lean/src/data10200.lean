
import data.real.basic

lemma abs_sub_eq_sub {a b : ℝ} (h : a ≤ b) : |b - a| = b - a :=
begin
  exact abs_of_nonneg (sub_nonneg.mpr h),
end
