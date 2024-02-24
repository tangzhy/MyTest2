
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

lemma card_lt_trans {a b c : cardinal} : a < b → b < c → a < c :=
begin
  intros h₁ h₂,
  apply lt_of_lt_of_le h₁,
  exact h₂.le
end
