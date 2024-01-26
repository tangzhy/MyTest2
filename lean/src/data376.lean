
import algebra.group.basic

variables {M : Type*} [comm_monoid M]

lemma mul_one_eq_self (x : M) : x * 1 = x :=
mul_one x
