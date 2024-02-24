
import data.real.basic

open set
open classical

lemma zero_iff_mul_eq_zero (x y : ℝ) : x * y = 0 ↔ x = 0 ∨ y = 0 :=
by simp [mul_eq_zero]
