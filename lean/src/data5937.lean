
import algebra.group.basic

lemma mul_id {α} [comm_monoid α] (a : α) : a * (1 : α) = a :=
by rw [mul_one]
