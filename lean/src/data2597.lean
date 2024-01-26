
import data.complex.basic
import tactic.linarith

open complex

lemma abs_add_ineq (z1 z2 : ℂ) : abs (z1 + z2) ≤ abs z1 + abs z2 :=
by exact abs_add z1 z2
