
import data.int.basic

lemma divide_trans (a b c : ℤ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
