
import algebra.group.basic

variables {α : Type*} [monoid α]

lemma mul_one_eq_self (a : α) : a * 1 = a :=
by rw [mul_one]
