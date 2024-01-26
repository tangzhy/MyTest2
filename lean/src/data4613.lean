
import data.complex.basic

open complex

lemma re_add_im_add (z1 z2 : ℂ) : (z1 + z2).re = z1.re + z2.re ∧ (z1 + z2).im = z1.im + z2.im :=
by simp
