
import algebra.group.basic

lemma mul_comm_comm_monoid {M : Type} [comm_monoid M] (a b : M) : a * b = b * a :=
by rw mul_comm
