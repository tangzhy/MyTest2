
import data.nat.modeq

theorem gcd_eq_of_dvd_and_dvd {m n : ℕ} (h1 : m ∣ n) (h2 : n ∣ m) : m = n :=
by { apply nat.dvd_antisymm, exact h1, exact h2 }
