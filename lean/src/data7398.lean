
import data.complex.basic

lemma re_sq_eq_re_sq_sub_im_sq (z : ℂ) : (z * z).re = z.re * z.re - z.im * z.im :=
by simp [sq] 
