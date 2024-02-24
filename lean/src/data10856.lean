
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma square_sum_geq_mul_sum (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :
  (a + b + c)^2 ≥ 3*(a*b + b*c + c*a) :=
begin
  have h1 : (a - b)^2 + (b - c)^2 + (c - a)^2 ≥ 0 :=
    add_nonneg (add_nonneg (pow_two_nonneg (a - b)) (pow_two_nonneg (b - c))) (pow_two_nonneg (c - a)),
  have h2 : (a - b)^2 + (b - c)^2 + (c - a)^2 = 2*(a^2 + b^2 + c^2) - 2*(a*b + b*c + c*a) :=
    by ring,
  linarith,
end
