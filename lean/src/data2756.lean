
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

theorem eq_iff_le_iff_le {a b : ordinal} : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { intro h,
    apply le_antisymm h.1 h.2 },
  { rintro rfl,
    exact ⟨le_refl a, le_refl a⟩ }
end
