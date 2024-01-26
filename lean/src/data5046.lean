
import data.real.basic

theorem transitivity_of_lessthan (a b c : ℝ) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
