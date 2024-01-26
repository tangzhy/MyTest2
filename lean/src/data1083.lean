
import analysis.complex.basic

open complex

lemma abs_re_le_norm (z : ℂ) : |z.re| ≤ complex.abs z :=
complex.abs_re_le_abs z
