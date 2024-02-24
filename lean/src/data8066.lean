
import data.nat.basic

theorem div_eq {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
nat.dvd_antisymm h1 h2
