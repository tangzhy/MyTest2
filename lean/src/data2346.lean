
import algebra.big_operators.basic
import data.nat.basic

open nat

lemma power_eq_of_eq {R : Type*} [comm_ring R] {a b : R} (h : a = b) (n : ℕ) : a^n = b^n :=
by rw h
