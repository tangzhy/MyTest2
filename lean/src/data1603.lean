
import data.nat.gcd
import data.nat.basic

theorem gcd_eq_of_dvd_and_dvd {a b : ℕ} (hab : a ∣ b) (hba : b ∣ a) : a = b :=
by { apply nat.dvd_antisymm; assumption }
