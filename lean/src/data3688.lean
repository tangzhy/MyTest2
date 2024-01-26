
import data.complex.basic

theorem add_real_parts (z₁ z₂ : ℂ) : (z₁.re + z₂.re : ℂ) = (z₁ + z₂).re :=
by simp [complex.add_re]
