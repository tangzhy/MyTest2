
import data.polynomial.eval
import tactic.abel

open polynomial

lemma one_eval {R : Type*} [ring R] (x : R) : (1 : polynomial R).eval x = 1 :=
by simp
