
import data.real.basic

lemma not_eq_of_between {a b c : ℝ} (hbc : b < a ∧ a < c) : b ≠ c :=
ne_of_lt (hbc.1.trans hbc.2)
