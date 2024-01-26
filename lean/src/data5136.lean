
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

lemma add_le_add_of_le {a b c : cardinal} (h : a ≤ b) : a + c ≤ b + c :=
by { rw [add_comm a c, add_comm b c], exact add_le_add_left h c }
