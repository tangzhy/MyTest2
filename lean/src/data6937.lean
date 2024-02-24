
import data.complex.basic

theorem complex_product_rule (z1 z2 : ℂ) :
  complex.re (z1 * z2) = (complex.re z1) * (complex.re z2) - (complex.im z1) * (complex.im z2) :=
by simp [complex.ext_iff, complex.mul_re, complex.mul_im]
