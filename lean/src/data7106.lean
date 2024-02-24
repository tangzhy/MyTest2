
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

lemma add_zero_eq {a : cardinal} : a + 0 = a :=
by { rw [add_comm, zero_add] }
