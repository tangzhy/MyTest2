
import data.real.basic

lemma sum_greater_twice {a b : ℝ} (hab : a ≥ b) : a + b ≥ 2 * b :=
by { linarith }
