
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

theorem le_antisymm_iff_eq {a b : ordinal} : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { rintro ⟨hab, hba⟩,
    apply le_antisymm hab hba },
  { rintro rfl,
    simp }
end
