
import data.real.basic

lemma transitivity_of_le (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by exact le_trans hab hbc
