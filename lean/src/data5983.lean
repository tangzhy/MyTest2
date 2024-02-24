
import data.nat.basic

theorem divide_transitivity (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
nat.dvd_trans h1 h2
