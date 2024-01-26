
import data.complex.basic

open set
open function

lemma re_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [complex.mul_re, complex.mul_im]
