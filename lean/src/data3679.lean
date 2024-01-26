
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex
open real
open cau_seq

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (h₁ : a*a + b*b = c*c) : a*a + b*b = c*c :=
by simp [h₁]
