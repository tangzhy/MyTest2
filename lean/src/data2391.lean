
import data.complex.basic

open complex

lemma abs_add_le (z1 z2 : ℂ) : abs (z1 + z2) ≤ abs z1 + abs z2 :=
by exact complex.abs_add z1 z2
