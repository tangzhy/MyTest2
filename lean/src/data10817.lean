
import algebra.abs
import data.complex.basic

open complex

theorem abs_add_complex (a b : ℂ) : abs (a + b) ≤ abs a + abs b :=
by exact abs_add a b
