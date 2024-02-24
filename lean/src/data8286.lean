
import algebra.big_operators

lemma mul_one' {α : Type*} [comm_monoid α] (a : α) : a * 1 = a :=
by simp [mul_one]
