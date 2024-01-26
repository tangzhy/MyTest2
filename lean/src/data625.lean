
import data.nat.basic
import tactic.norm_num

theorem divides_trans (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
