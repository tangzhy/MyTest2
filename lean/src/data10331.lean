
import data.real.basic

open set
open classical

theorem square_sum (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + b)^2 = a^2 + b^2 + 2*a*b :=
by ring
