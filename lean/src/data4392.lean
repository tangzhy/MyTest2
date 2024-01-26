
import data.complex.basic

lemma sum_re_eq_re_sum (z w : ℂ) : (z.re + w.re) = (z + w).re :=
by simp [add_comm]
