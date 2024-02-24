
import data.nat.modeq
import algebra.divisibility

lemma dvd_eq_of_dvd_and_dvd {a b : ℕ} (ha : a ∣ b) (hb : b ∣ a) : a = b :=
nat.dvd_antisymm ha hb
