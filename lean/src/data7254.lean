
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma square_of_sum (x y : ℂ) : (x + y) ^ 2 = x ^ 2 + y ^ 2 + 2 * x * y :=
by ring
