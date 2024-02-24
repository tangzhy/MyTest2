
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma abs_add_le_abs_add_abs (a b : ℂ) : abs (a + b) ≤ abs a + abs b :=
abs_add a b
