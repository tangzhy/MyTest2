
import algebra.group.commute

lemma commutative_monoid.commute_reverse {M : Type*} [comm_monoid M] {x y : M} (h : commute x y) :
  x * y = y * x :=
by rw h.eq
