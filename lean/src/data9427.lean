
import data.real.basic

open function

theorem transitive_order (a b c : ℝ) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
