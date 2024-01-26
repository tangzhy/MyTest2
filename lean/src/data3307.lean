
import set_theory.ordinal.basic

open set
open ordinal
open function
open equiv
open order
open cardinal

theorem eq_of_le_and_le {a b : cardinal} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  { exact h1 },
  { exact h2 }
end
