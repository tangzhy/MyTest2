
import algebra.ring
import data.complex.basic

lemma complex.prod_zero_iff (z1 z2 : ℂ) : z1 * z2 = 0 ↔ z1 = 0 ∨ z2 = 0 :=
by simp [mul_eq_zero]
