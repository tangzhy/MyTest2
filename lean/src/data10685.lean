
import data.real.basic

lemma abs_add_le_abs_add_abs (a b : ℝ) : |a + b| ≤ |a| + |b| :=
by { have key := abs_add a b, ring_nf at key, exact key }
