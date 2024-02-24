
import data.complex.basic

lemma add_re (a b : ℂ) : (a.re + b.re : ℂ) = (a + b).re :=
by simp [complex.ext_iff]
