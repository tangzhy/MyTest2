
import data.nat.gcd

lemma gcd_eq {a b : ℕ} (hab : a ∣ b) (hba : b ∣ a) : a = b :=
nat.dvd_antisymm hab hba
