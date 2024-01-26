
import data.complex.basic

theorem complex_real_prod_im_diff {z1 z2 : ℂ} :
  (z1 * z2).re = z1.re * z2.re - z1.im * z2.im :=
by simp [complex.ext_iff]
