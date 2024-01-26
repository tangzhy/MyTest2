
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem transitivity_of_ordinals {a b c : ordinal} (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
