
import data.real.basic

lemma abs_add_le_abs_add_abs (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add }