
import algebra.group
import algebra.group_power.basic

lemma mul_one_eq_self {G : Type*} [comm_monoid G] (a : G) :
  a * 1 = a :=
by simp
