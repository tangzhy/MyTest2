
import data.real.basic
import tactic

theorem nonzero_product {a b : ℝ} : a ≠ 0 → b ≠ 0 → a * b ≠ 0 :=
begin
  intros ha hb h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  { intro h1, contradiction },
  { intro h2, contradiction },
end
