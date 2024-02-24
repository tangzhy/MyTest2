
import data.complex.basic

lemma real_part_mul (z w : ℂ) :
  z.re * w.re - z.im * w.im = (z * w).re :=
by simp [complex.mul_re, complex.mul_im, add_comm]
