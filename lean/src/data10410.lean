
import algebra.geom_sum
import data.complex.basic

open finset
open complex
open real

lemma sum_squares (a b : ℝ) : a ^ 2 + b ^ 2 = (a + b) ^ 2 - 2 * a * b :=
by ring
