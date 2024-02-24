
import data.nat.basic

open nat

lemma dvd_transitivity (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
