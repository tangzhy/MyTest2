
import algebra.associated
import tactic.linarith.default

theorem multiples_transitivity {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by exact dvd_trans hab hbc
