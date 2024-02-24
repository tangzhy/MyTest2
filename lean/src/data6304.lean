
import analysis.complex.basic

open set
open filter

lemma re_sq_eq_re_sq_minus_im_sq (z : ℂ) : (z^2).re = z.re^2 - z.im^2 :=
by simp [pow_two, add_mul, sub_mul, sq, mul_comm]
