
import data.real.basic

lemma sum_greater_than_individual {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : a + b > a ∧ a + b > b :=
by split; linarith
