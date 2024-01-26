
import data.complex.basic

lemma complex_mul_re_im (z1 z2 : ℂ) : z1 * z2 = complex.mk (z1.re * z2.re - z1.im * z2.im) (z1.re * z2.im + z1.im * z2.re) :=
by simp [complex.ext_iff]
