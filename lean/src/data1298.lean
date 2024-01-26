
import set_theory.ordinal.basic
import tactic.by_contra

open set
open function
open equiv
open order
open cardinal

theorem le_antisymm_iff_eq (a b : ordinal) : a ≤ b → b ≤ a → a = b :=
by { intros h₁ h₂, exact le_antisymm h₁ h₂ }
