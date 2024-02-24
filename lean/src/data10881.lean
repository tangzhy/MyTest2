
import algebra.group.basic

lemma monoid_commute_commute {M : Type*} [monoid M] (a b : M) (h : a * b = b * a) :
  a * b = b * a :=
by rw h
