
import data.complex.basic

open complex

lemma re_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [mul_re, add_re]
