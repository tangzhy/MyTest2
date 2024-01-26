
import data.nat.prime

theorem transitive_divisors (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
nat.dvd_trans h1 h2
