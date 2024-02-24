
import data.nat.modeq
import data.int.modeq

lemma divide_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
dvd_trans hab hbc
