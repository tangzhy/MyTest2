
import data.complex.basic

lemma re_mul (z1 z2 : ℂ) : (z1 * z2).re = z1.re * z2.re - z1.im * z2.im :=
by simp [complex.mul_re]
