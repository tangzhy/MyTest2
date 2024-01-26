
import algebra.group.basic

lemma commutative_property {M : Type} [comm_monoid M] (a b : M) : a * b = b * a :=
by rw mul_comm
