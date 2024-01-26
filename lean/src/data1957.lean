
import analysis.complex.basic

open complex

theorem re_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp only [mul_re, mul_im]
