
import data.real.basic

lemma transitive_inequality {a b c : ℝ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by exact le_trans hab hbc
