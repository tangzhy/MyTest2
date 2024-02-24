
import data.nat.gcd

lemma gcd_eq_self_of_dvd {a b : ℕ} (hab : a ∣ b) (hba : b ∣ a) : a = b :=
by rw [←nat.dvd_antisymm hab hba]; exact (nat.gcd_eq_left hab)
