
import data.nat.prime
import tactic.apply

theorem divides_trans (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by apply dvd_trans; assumption
