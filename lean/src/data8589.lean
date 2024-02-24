
import data.nat.basic

theorem div_div_div_eq_div {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
