
import data.complex.basic

theorem re_mul_eq_mul_re_sub_im_mul_im (z w : ℂ) :
  (z * w).re = z.re * w.re - z.im * w.im :=
by simp [complex.mul_re, complex.mul_im]
