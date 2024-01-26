
import data.complex.basic

open complex

lemma re_add_eq_add_re (z1 z2 : ℂ) : (z1.re + z2.re) = (z1 + z2).re :=
by simp [add_comm]
