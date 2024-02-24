
import data.complex.basic

lemma complex_add_real_imag {z1 z2 : ℂ} :
  complex.re (z1 + z2) = complex.re z1 + complex.re z2 ∧
  complex.im (z1 + z2) = complex.im z1 + complex.im z2 :=
by simp
