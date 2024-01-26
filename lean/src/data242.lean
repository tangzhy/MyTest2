
import data.real.basic

theorem le_transitive (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
