
import algebra.group_power.lemmas

lemma comm_eq_powers_of_eq {M : Type*} [comm_monoid M] {a b : M} (h : a = b) (n : ℕ) :
  a^n = b^n :=
by rw h
