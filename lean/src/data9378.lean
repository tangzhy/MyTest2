
import data.complex.basic
import ring_theory.power_series.basic
import algebra.algebra.basic

lemma re_mul {z w : ℂ} : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [complex.mul_re, complex.mul_im]
