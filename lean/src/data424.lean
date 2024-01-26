
import analysis.complex.basic

open complex

theorem real_part_mul (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp [ext_iff, mul_re, mul_im]
