
import data.complex.basic

lemma re_mul (x y : ℂ) : (x * y).re = x.re * y.re - x.im * y.im :=
by simp [complex.mul_re, complex.mul_im]
