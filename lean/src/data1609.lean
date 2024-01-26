
import set_theory.ordinal.basic

open order

theorem transitivity_of_ordinals {a b c : ordinal} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
