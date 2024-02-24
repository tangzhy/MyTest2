
import algebra.group_with_zero.basic

lemma mul_one_eq_self {M : Type*} [comm_monoid M] (x : M) : x * 1 = x :=
by rw [mul_comm, one_mul]
