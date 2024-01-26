
import data.nat.modeq
import data.nat.prime

theorem div_eq_of_eq {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
by rw [nat.dvd_antisymm h1 h2]
