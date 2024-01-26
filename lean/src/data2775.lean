
import analysis.complex.basic

lemma re_add_eq_add_re (z w : ℂ) : (z.re + w.re : ℂ) = (z + w).re :=
by simp [complex.add_re]
