
import data.complex.basic

lemma sum_of_real_parts {z w : ℂ} : (z.re + w.re) = (z + w).re :=
by simp [complex.add_re]
