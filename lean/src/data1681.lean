
import set_theory.ordinal.arithmetic

open set
open function
open equiv
open order
open cardinal

theorem transitivity_of_ordinal_less (a b c : ordinal) (h1 : a < b) (h2 : b < c) : a < c :=
lt_trans h1 h2
