
import data.complex.basic

lemma re_mul_eq_mul_re_sub_mul_im (z w : ℂ) : (z * w).re = z.re * w.re - z.im * w.im :=
by simp
