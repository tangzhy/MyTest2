
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open ordinal
open function
open equiv
open order

theorem eq_of_le_and_le {a b : ordinal} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
by { rw le_antisymm_iff at *, exact and.intro hab hba }
