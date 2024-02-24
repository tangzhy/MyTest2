
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

lemma card_eq_iff_le {a b : cardinal} : a ≤ b → b ≤ a → a = b :=
by { intros h₁ h₂, exact le_antisymm h₁ h₂ }
