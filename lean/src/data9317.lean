
import data.complex.basic

lemma re_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [complex.mul_re, complex.add_re, complex.mul_im, complex.add_im]
