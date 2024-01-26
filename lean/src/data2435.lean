
import algebra.group_power

lemma pow_eq_pow_of_eq {R : Type*} [semiring R] {a b : R} (h : a = b) (n : ℕ) :
  a ^ n = b ^ n :=
by rw h
