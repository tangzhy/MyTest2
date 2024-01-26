
import data.nat.basic

lemma mul_dvd_mul_of_dvd_of_dvd {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
