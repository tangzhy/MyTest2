
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem le_succ (a : ordinal) : a ≤ a + 1 :=
by simpa only [add_zero] using add_le_add_left (ordinal.zero_le 1) a
