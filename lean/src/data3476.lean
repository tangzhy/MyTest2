
import data.nat.choose.basic
import data.nat.choose.sum

open finset
open nat

theorem choose_eq_zero_of_lt (m n : ℕ) (h : m < n) : choose m n = 0 :=
by rw choose_eq_zero_of_lt h
