
import data.complex.exponential

open complex

theorem exp_add (z1 z2 : ℂ) : exp (z1 + z2) = exp z1 * exp z2 :=
by simp [exp_add]
