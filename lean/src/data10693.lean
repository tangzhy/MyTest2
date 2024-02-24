
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

lemma bit0_eq_add (a b : cardinal) : bit0 a = a + a :=
by simp [bit0]
