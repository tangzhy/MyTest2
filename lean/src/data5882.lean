
import algebra.group.commute

lemma mul_id_eq_self {M : Type*} [comm_monoid M] (a : M) : a * 1 = a :=
mul_one a
