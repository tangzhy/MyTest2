
import algebra.geom_sum
import data.nat.choose.sum
import data.complex.basic
import analysis.special_functions.trigonometric.complex

open complex

theorem sin_sq_add_cos_sq (x : ℂ) : sin x ^ 2 + cos x ^ 2 = 1 :=
by rw ←add_zero (sin x ^ 2 + cos x ^ 2); simp [sin_sq_add_cos_sq]
