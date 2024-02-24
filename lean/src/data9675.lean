
import algebra.module
import data.complex.basic

lemma complex_addition (z1 z2 : ℂ) : (z1 + z2).re = z1.re + z2.re ∧ (z1 + z2).im = z1.im + z2.im :=
by simp
