
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open ordinal
open function
open equiv
open order
open cardinal

theorem add_one_gt {a : ordinal} : a < a+1 :=
lt_succ_self a
