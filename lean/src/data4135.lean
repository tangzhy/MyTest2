
import set_theory.ordinal.basic
import tactic.by_contra

open set
open ordinal
open function
open equiv
open order
open cardinal

theorem add_le_add_of_le {a b c : ordinal} (h : a ≤ b) : a + c ≤ b + c :=
by { apply add_le_add_right, exact h }
