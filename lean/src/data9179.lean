
import analysis.complex.basic

lemma real_part_product (z w : ℂ) : (z * w).re = (z.re * w.re - z.im * w.im) :=
by simp
