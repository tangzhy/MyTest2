
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

theorem ord_eq_iff {o p : ordinal} : o ≤ p → p ≤ o → o = p :=
begin
  intro h1,
  intro h2,
  rw le_antisymm_iff,
  split,
  assumption,
  assumption,
end
