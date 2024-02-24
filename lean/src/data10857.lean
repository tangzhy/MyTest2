
import order.order_iso_nat
import set_theory.ordinal.principal

open set
open ordinal
open function
open equiv
open order
open cardinal

theorem eq_iff_le_and_le {a b : ordinal} : a ≤ b → b ≤ a → a = b :=
begin
  intro h1,
  intro h2,
  apply le_antisymm,
  assumption,
  assumption
end
