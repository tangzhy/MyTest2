
import algebra.group.commute
import algebra.group.defs

variables {M : Type*} [comm_monoid M] {a b : M}

lemma commute_product (hab : commute a b) : a * b = b * a :=
by { rw commute.eq, apply mul_comm }
