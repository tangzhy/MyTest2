
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

lemma bit0_ne_zero (a : cardinal) (ha : a ≠ 0) : ¬bit0 a = 0 :=
by simp [bit0, ne.def, ha]
