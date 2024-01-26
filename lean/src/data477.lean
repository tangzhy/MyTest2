
import algebra.group_power

lemma power_eq_of_eq {M : Type*} [comm_monoid M] {x y : M} (h : x = y) (n : ℕ) :
  x^n = y^n :=
by rw h
