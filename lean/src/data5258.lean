
import data.nat.basic

theorem not_eq_of_lt {a b : ℕ} (h : a < b) : ¬(a = b) :=
ne_of_lt h
