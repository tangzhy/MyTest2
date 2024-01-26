
import data.complex.basic

theorem complex_prod_zero_iff (z1 z2 : ℂ) : z1 * z2 = 0 ↔ z1 = 0 ∨ z2 = 0 :=
by simp [mul_eq_zero]
