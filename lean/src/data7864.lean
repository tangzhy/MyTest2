
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open complex

theorem im_product (z w : ℂ) : (z * w).im = z.re * w.im + z.im * w.re :=
by simp [complex.mul_re, complex.mul_im]
