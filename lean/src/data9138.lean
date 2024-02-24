
import data.int.basic
import tactic.ring

lemma divide_transitive (a b c : ℤ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
