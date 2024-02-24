
import data.complex.basic

lemma add_real_parts {z₁ z₂ : ℂ} : (z₁.re + z₂.re : ℝ) = (z₁ + z₂).re :=
by simp
