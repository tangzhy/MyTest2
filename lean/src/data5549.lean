
import set_theory.ordinal.arithmetic

open set
open function
open equiv
open order
open cardinal

theorem omul_one (a : ordinal) : a * 1 = a :=
by simp [mul_def]
