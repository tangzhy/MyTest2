
import algebra.group.basic
import algebra.ring.basic

lemma mul_one_eq_self {M : Type*} [comm_monoid M] (a : M) : a * 1 = a :=
by rw [mul_comm, one_mul]
