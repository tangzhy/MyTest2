
import data.nat.basic

theorem div_div_div_eq_div (a b c : ℕ) (h1 : a ∣ b) (h2 : b ∣ c) :
  a ∣ c :=
dvd_trans h1 h2
