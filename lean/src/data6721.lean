
import algebra.group_with_zero.basic

variables (M : Type*) [comm_monoid M]

lemma mul_one_eq_self (x : M) :
  x * 1 = x :=
by rw mul_one
