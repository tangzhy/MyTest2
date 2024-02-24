
import algebra.group_power

lemma pow_eq_pow_of_eq {G : Type*} [monoid G] {a b : G} {n : ℕ} (h : a = b) :
  a^n = b^n :=
by rw h
