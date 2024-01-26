
import data.real.basic

theorem transitive_inequality (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
