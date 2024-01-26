
import data.nat.basic

lemma divides_and_dvd_imp_eq {a b : ℕ} (ha : a ∣ b) (hb : b ∣ a) : a = b :=
by exact nat.dvd_antisymm ha hb
