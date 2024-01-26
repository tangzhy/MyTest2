
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem transitive_order {a b c : ordinal} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
