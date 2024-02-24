
import data.nat.basic

lemma dvd_eq_of_dvd_and_dvd {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
nat.dvd_antisymm h1 h2
