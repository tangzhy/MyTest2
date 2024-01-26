
import data.complex.basic

lemma complex.mod_mul (z w : ℂ) : complex.abs (z * w) = complex.abs z * complex.abs w :=
by rw complex.abs_mul
