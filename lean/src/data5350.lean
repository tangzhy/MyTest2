
import algebra.group.basic

lemma commutative_operation (M : Type*) [comm_monoid M] (a b : M) :
  a * b = b * a :=
mul_comm a b
