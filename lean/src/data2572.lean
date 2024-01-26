
import algebra.group_power.basic

lemma pow_eq_pow_of_eq {M : Type*} [monoid M] {n : ℕ} {m m' : M} (h : m = m') :
  m^n = m'^n :=
by rw h
