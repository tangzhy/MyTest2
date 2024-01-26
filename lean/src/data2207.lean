
import data.nat.basic

lemma nat.divisibility_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
dvd_trans hab hbc
