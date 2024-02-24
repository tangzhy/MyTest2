
import data.real.basic

open real

lemma abs_add_le (a b : ℝ) : |a + b| ≤ |a| + |b| :=
by exact abs_add a b
