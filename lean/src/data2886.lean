
import algebra.group.defs

lemma mul_one_comm {M : Type*} [comm_monoid M] (a : M) : a * 1 = a :=
by simp [mul_comm]
