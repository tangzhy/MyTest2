
import data.real.basic
import algebra.order.ring
import tactic.abel

lemma square_sum_ge_double_product (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :
  a^2 + b^2 ≥ 2 * a * b :=
begin
  have h2ab : 2 * a * b = a * b + a * b, by ring,
  rw h2ab,
  have h1 : 0 ≤ (a - b)^2, by nlinarith,
  have h2 : 0 ≤ a^2 - 2 * a * b + b^2, by nlinarith,
  linarith,
end
