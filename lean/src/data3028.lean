
import data.nat.gcd

lemma gcd_dvd_of_dvd {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
