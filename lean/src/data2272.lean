
import data.real.basic

lemma sum_le_sum_of_le {a b c d : ℝ} (hab : a ≥ b) (hcd : c ≥ d) : a + c ≥ b + d :=
by linarith
