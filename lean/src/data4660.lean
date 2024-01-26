
import data.real.basic

lemma abs_add_le_abs {x y : ℝ} : |x + y| ≤ |x| + |y| :=
by exact abs_add x y
