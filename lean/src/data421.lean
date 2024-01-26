
import data.complex.basic

lemma re_mul_eq_re_sub_im_mul (z₁ z₂ : ℂ) : (z₁ * z₂).re = z₁.re * z₂.re - z₁.im * z₂.im :=
by simp only [add_mul, complex.mul_re, complex.mul_im, sub_eq_add_neg, neg_mul_eq_neg_mul]
