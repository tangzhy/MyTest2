
import data.complex.basic

lemma re_add_im_add (z₁ z₂ : ℂ) :
  (z₁ + z₂).re = z₁.re + z₂.re ∧ (z₁ + z₂).im = z₁.im + z₂.im :=
by simp
