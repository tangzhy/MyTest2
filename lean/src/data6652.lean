
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

theorem countable_subset {α : Type*} {s t : set α} (h₁ : s.countable) (h₂ : t ⊆ s) :
  t.countable :=
countable.mono h₂ h₁
