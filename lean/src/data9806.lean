
import data.complex.basic

open complex

lemma abs_add_le {x y : ℂ} : abs (x + y) ≤ abs x + abs y :=
abs_add x y
