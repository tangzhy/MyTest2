
import data.complex.basic

open complex

lemma re_mul {z₁ z₂ : ℂ} : re (z₁ * z₂) = re z₁ * re z₂ - im z₁ * im z₂ :=
by simp [mul_re, mul_im]
