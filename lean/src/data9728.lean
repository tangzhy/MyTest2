
import data.complex.basic

theorem sum_of_real_parts (z w : ℂ) : (z.re + w.re) = (z + w).re :=
by simp only [complex.add_re]
