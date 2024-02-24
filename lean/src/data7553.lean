
import data.real.basic

open set
open classical
open finset

lemma abs_sq_eq_sq_abs (x : ℝ) :
  abs (x ^ 2) = (abs x) ^ 2 :=
by simp [pow_two, abs_mul_abs_self]
