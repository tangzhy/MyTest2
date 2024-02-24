
import data.complex.basic

open complex

lemma abs_square (z : ℂ) : abs (z^2) = (abs z)^2 :=
by simp [pow_two, abs_mul_abs_self]
