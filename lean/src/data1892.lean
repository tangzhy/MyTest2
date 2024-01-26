
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

lemma le_trans_of_cardinals {a b c : cardinal} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  apply le_trans h₁ h₂,
end
