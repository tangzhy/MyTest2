
import linear_algebra.basic
import data.complex.basic

open finset
open set

lemma square_nonnegative (x : ℝ) : x^2 ≥ 0 :=
by apply pow_two_nonneg
