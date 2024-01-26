
import data.nat.gcd

theorem gcd_eq_of_dvd_and_dvd {m n : ℕ} (h1 : m ∣ n) (h2 : n ∣ m) : m = n :=
nat.dvd_antisymm h1 h2
