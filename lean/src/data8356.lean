
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

lemma lt_implies_le {a b : cardinal} (h : a < b) : a ≤ b :=
by { rw lt_iff_le_and_ne at h, exact h.left }
