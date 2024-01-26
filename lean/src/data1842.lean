
import data.nat.gcd

lemma gcd_dvd_of_dvd_of_dvd {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) :
  a ∣ nat.gcd b c :=
nat.dvd_gcd h1 h2
