
import algebra.algebra.basic
import data.real.basic

open set
open classical

lemma square_sum (a b : ℝ) :
  (a + b) * (a + b) = a * a + b * b + 2 * a * b :=
by { ring }
