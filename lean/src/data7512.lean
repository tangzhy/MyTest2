
import algebra.group.commute

lemma commutative_monoid.equal_product {M : Type*} [comm_monoid M] {x y z : M}
  (h : x = y) :
  x * z = y * z :=
by rw h
