
import algebra.group

variables {α : Type*} [comm_monoid α]

lemma mul_comm_reverse (a b : α) : a * b = b * a :=
by rw [mul_comm]
