
import data.real.basic

lemma square_sum_ge_sum_squares (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≥ a^2 + b^2 :=
begin
  rw sq,
  have h : 0 ≤ (a * b),
  { exact mul_nonneg (le_of_lt ha) (le_of_lt hb) },
  linarith [mul_le_mul_of_nonneg_left (add_le_add (le_of_lt ha) (le_of_lt hb)) h]
end
