
import data.real.basic

lemma square_pos (a : ℝ) (ha : a ≠ 0) : a^2 > 0 :=
by { apply pow_two_pos_of_ne_zero, exact ha }
