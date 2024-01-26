
import data.complex.basic

open complex

lemma re_add {a b : ℂ} : (a.re + b.re : ℝ) = (a + b).re :=
by simp
