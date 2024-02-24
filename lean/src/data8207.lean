
import data.real.basic

lemma transitivity_of_ordering {a b c : ℝ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
