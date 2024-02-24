
import set_theory.ordinal.basic
import tactic

open set
open function
open equiv
open order
open cardinal

theorem transitivity {a b c : ordinal} (h₁ : a < b) (h₂ : b < c) : a < c :=
begin
  apply lt_of_le_of_lt,
  apply le_of_lt h₁,
  apply h₂
end
