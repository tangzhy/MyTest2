
import data.real.basic

open set
open classical

lemma square_sum_eq_square_plus_twice_prod (a b : ℝ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by ring
