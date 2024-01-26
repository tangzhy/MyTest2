
import data.real.basic

lemma abs_add_le_abs_add_abs (x y : ℝ) : |x + y| ≤ |x| + |y| :=
by { simpa using abs_add x y }
