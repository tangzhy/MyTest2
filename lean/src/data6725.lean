
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem le_antisymm_eq {a b : ordinal} : a ≤ b → b ≤ a → a = b :=
by exact le_antisymm
