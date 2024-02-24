
import data.real.basic

lemma abs_add_le_abs_add_abs (a b : ℝ) : |a + b| ≤ |a| + |b| :=
by { apply abs_add, }
