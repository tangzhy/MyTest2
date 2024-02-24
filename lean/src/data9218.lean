
import data.complex.basic

lemma mul_im (z w : ℂ) : (z * w).im = z.re * w.im + z.im * w.re :=
by simp [complex.mul_re, complex.mul_im]
