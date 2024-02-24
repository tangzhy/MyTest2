
import data.real.basic

lemma square_sum_ge_twice_product (a b : ℝ) : a^2 + b^2 ≥ 2*a*b :=
begin
  have h := sq_nonneg (a - b),
  rw sq at h,
  linarith [two_mul_le_add_sq a b],
end
