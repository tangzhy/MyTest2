
import algebra.char_p.basic
import analysis.complex.basic

open complex

lemma im_add_eq_add_im (z₁ z₂ : ℂ) : (z₁ + z₂).im = z₁.im + z₂.im :=
by simp [ext_iff, add_re, add_im]
