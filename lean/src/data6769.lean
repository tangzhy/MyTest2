
import set_theory.ordinal.basic

open order

theorem transitivity_of_ordinal_lt {a b c : ordinal} (hab : a < b) (hbc : b ≤ c) : a < c :=
lt_of_lt_of_le hab hbc
