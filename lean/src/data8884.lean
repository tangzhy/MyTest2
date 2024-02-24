
import set_theory.ordinal.basic
import tactic.by_contra

open set
open order
open cardinal

theorem transitivity_of_ordinal_less_than (a b c : ordinal) (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
