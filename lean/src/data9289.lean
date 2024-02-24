
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open function
open order
open cardinal

theorem injective_card_le {A B : Type*} (f : A → B) (hf : injective f) : cardinal.mk A ≤ cardinal.mk B :=
cardinal.mk_le_of_injective hf
