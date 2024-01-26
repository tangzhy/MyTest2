
import data.complex.basic

open complex

lemma re_add_eq_add_re (x y : ℂ) : (x.re + y.re : ℂ) = (x + y).re :=
by simp [add_comm]
