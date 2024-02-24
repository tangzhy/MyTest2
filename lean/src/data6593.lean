
import analysis.normed_space.basic

lemma abs_add_le_abs_add_abs (x y : ℝ) : |x + y| ≤ |x| + |y| :=
by { exact abs_add x y }
