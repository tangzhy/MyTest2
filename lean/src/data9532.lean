
import algebra.group.commute

lemma mul_commute {M : Type*} [comm_monoid M] (a b : M) :
  a * b = b * a :=
mul_comm a b
