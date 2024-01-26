
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

lemma add_eq_bit0 (a : cardinal) : a + a = bit0 a :=
by simp [bit0]
