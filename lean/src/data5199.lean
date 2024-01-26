
import data.real.basic

lemma product_nonzero (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  { intro ha',
    exact ha ha' },
  { intro hb',
    exact hb hb' },
end
