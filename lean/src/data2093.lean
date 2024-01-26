
import analysis.complex.basic

lemma complex_eq_of_parts_eq {α β : ℂ} (h₁ : α.re = β.re) (h₂ : α.im = β.im) : α = β :=
complex.ext_iff.mpr ⟨h₁, h₂⟩
