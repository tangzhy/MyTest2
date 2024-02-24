
import data.complex.basic

open complex

lemma re_sq_eq_re_sq_sub_im_sq (z : ℂ) : re (z^2) = (re z)^2 - (im z)^2 :=
by simp [sq, complex.re, complex.im]
