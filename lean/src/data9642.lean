
import algebra.group.commute

lemma commute_mul_eq {M : Type*} [monoid M] {a b : M} (h : commute a b) :
  a * b = b * a :=
by rw h.eq
