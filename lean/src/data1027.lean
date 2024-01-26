
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma square_sum_eq_sum_squares_plus_2ab {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  ring,
end
