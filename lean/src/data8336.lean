
import analysis.complex.basic

lemma sum_real_parts_eq_real_part_sum (z w : ℂ) : (z.re + w.re) = (z + w).re :=
by simp only [complex.add_re]
