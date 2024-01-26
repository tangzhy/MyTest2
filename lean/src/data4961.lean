
import set_theory.ordinal.basic
import tactic.by_contra

open set
open function
open equiv
open order
open cardinal

theorem nat_cast_sum_double (n : ℕ) : ((n + 2 * n : ℕ) : ordinal) = n + ((2 * n : ℕ) : ordinal) :=
by simp [nat.cast_add, nat.cast_mul]
