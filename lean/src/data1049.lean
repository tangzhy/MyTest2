
import data.nat.basic

theorem divide_trans (a b c : ℕ) (h1 : b ∣ a) (h2 : c ∣ b) : c ∣ a :=
dvd_trans h2 h1
