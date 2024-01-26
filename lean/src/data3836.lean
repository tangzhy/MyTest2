
import set_theory.ordinal.basic

open function
open order

theorem le_transitivity {a b c : ordinal} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
