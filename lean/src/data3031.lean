
import data.real.basic

lemma square_sum_ge_two_times_prod (a b : ℝ) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h : 0 ≤ (a - b)^2,
  { apply pow_two_nonneg },
  simp [pow_two] at h,
  linarith,
end
