
import set_theory.ordinal.basic

open ordinal
open order

theorem transitivity_of_ordinals (a b c : ordinal) (hab : a < b) (hbc : b < c) :
  a < c :=
lt_trans hab hbc
