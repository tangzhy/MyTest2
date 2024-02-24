
import data.nat.prime
import data.nat.modeq

lemma divides.trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
