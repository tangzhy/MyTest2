
import set_theory.ordinal.basic
import tactic.by_contra

open set
open function
open equiv
open order
open cardinal

theorem transitivity_of_le (a b c : ordinal) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
