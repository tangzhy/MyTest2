
import data.complex.basic

lemma re_sq (z : ℂ) : z.re^2 - z.im^2 = (z^2).re :=
by simp [pow_two, complex.mul_re, complex.mul_im]
