
import data.nat.basic

theorem divisor_transitivity (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
