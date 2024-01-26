
import data.rat

lemma rat_product_nonzero (a b : ℚ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  { intro h,
    apply ha,
    exact h },
  { intro h,
    apply hb,
    exact h },
end
