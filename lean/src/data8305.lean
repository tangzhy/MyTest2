
import data.complex.basic

lemma square_sum_parts_eq_norm_sq (z : ℂ) :
  z.re^2 + z.im^2 = complex.norm_sq z :=
by simp [complex.norm_sq]; ring
