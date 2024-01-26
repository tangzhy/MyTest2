
import data.real.basic

lemma abs_add_inequality (a b : ℝ) :
  |a + b| ≤ |a| + |b| :=
by exact abs_add a b
