
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

lemma add_cardinal_eq {a b : cardinal} : a + b = a + b :=
by simp
