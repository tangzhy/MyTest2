
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic

open finset
open is_absolute_value
open complex

lemma abs_add_le (x y : ℂ) : abs (x + y) ≤ abs x + abs y :=
by exact abs_add x y
