
import set_theory.ordinal.arithmetic

open function
open order
open ordinal

theorem le_add_one (a b : ordinal) (h : a ≤ b) : a + 1 ≤ b + 1 :=
by { apply add_le_add_right, exact h }
