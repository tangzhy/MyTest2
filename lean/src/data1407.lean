
import analysis.complex.basic

lemma im_mul (z w : ℂ) : (z * w).im = z.re * w.im + z.im * w.re :=
by simp [mul_comm, add_comm, complex.im, complex.mul_re, complex.mul_im]
