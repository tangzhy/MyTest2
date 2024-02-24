
import algebra.group.basic

variables {G : Type*} [monoid G]

lemma mul_one_eq_self (a : G) : a * 1 = a :=
by simp [mul_one]
