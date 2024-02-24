
import data.nat.basic

lemma transitivity_of_le (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
