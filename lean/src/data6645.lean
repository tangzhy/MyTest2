
import data.complex.basic

lemma sum_squares_real_imag (z : ℂ) : (z.re^2 + z.im^2) ≥ 0 :=
by { simp [sq], linarith [pow_two_nonneg z.re, pow_two_nonneg z.im], }
