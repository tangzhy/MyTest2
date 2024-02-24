
import data.nat.basic

theorem transitive_inequality (a b c : ℕ) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
