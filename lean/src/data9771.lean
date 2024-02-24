
import data.nat.basic

theorem valid'.trans {a b c : ℕ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
