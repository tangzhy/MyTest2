
import data.real.basic

open real

theorem eq_symm (a b : ℝ) (h1 : a = b) (h2 : b = a) : a = b :=
by rw [h1, h2]
