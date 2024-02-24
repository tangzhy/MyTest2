
import data.real.basic

lemma le_transitive {a b c : ℝ} (hab : a ≤ b) (hbc : c ≥ b) : c ≥ a :=
le_trans hab hbc
