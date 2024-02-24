
import data.complex.basic

open complex

theorem re_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [complex.ext_iff, mul_re]
