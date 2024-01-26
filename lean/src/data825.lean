
import tactic.basic

theorem eq_pair_self (A : Type*) (a b : A) (h : a = b) : (a, b) = (a, a) :=
by { rw h, }
