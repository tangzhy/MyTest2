
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

theorem add_zero_eq_self (a : ordinal) : a + 0 = a :=
by simp [add_zero]
