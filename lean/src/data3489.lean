
import data.real.basic

lemma square_le_square {a b : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) :
  a^2 ≤ b^2 :=
by { apply pow_le_pow_of_le_left; assumption }
