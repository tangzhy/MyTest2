
import data.complex.basic

lemma re_add (z₁ z₂ : ℂ) : (z₁ + z₂).re = z₁.re + z₂.re :=
by simp only [complex.add_re]
