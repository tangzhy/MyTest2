
import data.nat.basic

theorem transitivity_of_divisibility (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
dvd_trans h1 h2
