
import data.nat.gcd
import data.nat.modeq
import tactic.basic

theorem divides_trans (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
nat.dvd_trans hab hbc
