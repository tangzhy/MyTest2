
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

theorem square_sum_eq_sum_squares {a b : ℝ} (ha : a > 0) (hb : b > 0) :
  (a + b)^2 = a^2 + b^2 + 2*a*b :=
begin
  ring,
end
