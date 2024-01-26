
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma re_add (x y : ℂ) : (x + y).re = x.re + y.re :=
by simp
