
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

lemma fin.card_add_eq {n m : ℕ} : (n : cardinal) + (m : cardinal) = (n + m : ℕ) :=
by simp [←cardinal.nat_cast_inj, add_comm]
