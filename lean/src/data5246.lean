
import algebra.group.commute
import algebra.group_with_zero.power
import algebra.group_with_zero.defs

lemma eq_eq_eq {R : Type*} [comm_ring R] {a b : R} (h1 : a = b) (h2 : b = a) :
  a = a :=
by cc
