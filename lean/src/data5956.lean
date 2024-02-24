
import data.real.basic
import tactic.linarith

lemma square_sum_ge_4_times_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  (a + b)^2 ≥ 4 * a * b :=
begin
  have h1 : 0 < a + b, linarith,
  have h2 : 0 ≤ (a - b)^2, nlinarith,
  nlinarith,
end
