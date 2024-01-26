
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

theorem eq_of_le_iff_le {a b : cardinal} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  { assumption },
  { assumption }
end
