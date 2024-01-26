
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem le_transitive {a b c : ordinal} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
le_trans h1 h2
